package com.redhat.labs.tripvibe.models;

import org.infinispan.protostream.annotations.ProtoFactory;
import org.infinispan.protostream.annotations.ProtoField;

import java.io.Serializable;
import java.util.Objects;

public class DepartureDAO implements Serializable {

    private String route_name;
    private String route_number;
    private String direction;
    private String stop_name;
    private String departure_time;
    private String route_type;
    private Boolean at_platform;
    private String estimated_departure_time;
    private String platform_number;
    private Integer route_id;
    private Integer stop_id;
    private Integer run_id;
    private Integer direction_id;

    public DepartureDAO() {
    }

    @ProtoFactory
    public DepartureDAO(String route_type, String route_name, String route_number, String direction, String stop_name,
                        String departure_time, Boolean at_platform, String estimated_departure_time,
                        String platform_number, Integer route_id, Integer stop_id, Integer run_id, Integer direction_id) {
        this.route_type = route_type;
        this.route_name = route_name;
        this.route_number = route_number;
        this.direction = direction;
        this.stop_name = stop_name;
        this.departure_time = departure_time;
        this.at_platform = at_platform;
        this.estimated_departure_time = estimated_departure_time;
        this.platform_number = platform_number;
        this.route_id = route_id;
        this.stop_id = stop_id;
        this.run_id = run_id;
        this.direction_id = direction_id;
    }

    @ProtoField(number = 1)
    public String getRoute_name() {
        return route_name;
    }

    public void setRoute_name(String route_name) {
        this.route_name = route_name;
    }

    @ProtoField(number = 2)
    public String getRoute_number() {
        return route_number;
    }

    public void setRoute_number(String route_number) {
        this.route_number = route_number;
    }

    @ProtoField(number = 3)
    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
    }

    @ProtoField(number = 4)
    public String getStop_name() {
        return stop_name;
    }

    public void setStop_name(String stop_name) {
        this.stop_name = stop_name;
    }

    @ProtoField(number = 5)
    public String getDeparture_time() {
        return departure_time;
    }

    public void setDeparture_time(String departure_time) {
        this.departure_time = departure_time;
    }

    @ProtoField(number = 6)
    public String getRoute_type() {
        return route_type;
    }

    public void setRoute_type(String route_type) {
        this.route_type = route_type;
    }

    @ProtoField(number = 7)
    public Boolean getAt_platform() {
        return at_platform;
    }

    public void setAt_platform(Boolean at_platform) {
        this.at_platform = at_platform;
    }

    @ProtoField(number = 8)
    public String getEstimated_departure_time() {
        return estimated_departure_time;
    }

    public void setEstimated_departure_time(String estimated_departure_time) {
        this.estimated_departure_time = estimated_departure_time;
    }

    @ProtoField(number = 9)
    public String getPlatform_number() {
        return platform_number;
    }

    public void setPlatform_number(String platform_number) {
        this.platform_number = platform_number;
    }

    @ProtoField(number = 10)
    public Integer getRoute_id() {
        return route_id;
    }

    public void setRoute_id(Integer route_id) {
        this.route_id = route_id;
    }

    @ProtoField(number = 11)
    public Integer getStop_id() {
        return stop_id;
    }

    public void setStop_id(Integer stop_id) {
        this.stop_id = stop_id;
    }

    @ProtoField(number = 12)
    public Integer getRun_id() {
        return run_id;
    }

    public void setRun_id(Integer run_id) {
        this.run_id = run_id;
    }

    @ProtoField(number = 13)
    public Integer getDirection_id() {
        return direction_id;
    }

    public void setDirection_id(Integer direction_id) {
        this.direction_id = direction_id;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        DepartureDAO that = (DepartureDAO) o;
        return Objects.equals(route_name, that.route_name) &&
                Objects.equals(route_number, that.route_number) &&
                Objects.equals(direction, that.direction) &&
                Objects.equals(stop_name, that.stop_name) &&
                Objects.equals(departure_time, that.departure_time) &&
                Objects.equals(route_type, that.route_type) &&
                Objects.equals(at_platform, that.at_platform) &&
                Objects.equals(estimated_departure_time, that.estimated_departure_time) &&
                Objects.equals(platform_number, that.platform_number) &&
                Objects.equals(route_id, that.route_id) &&
                Objects.equals(stop_id, that.stop_id) &&
                Objects.equals(run_id, that.run_id) &&
                Objects.equals(direction_id, that.direction_id);
    }

    @Override
    public int hashCode() {
        return Objects.hash(route_name, route_number, direction, stop_name, departure_time, route_type, at_platform, estimated_departure_time, platform_number, route_id, stop_id, run_id, direction_id);
    }
}
