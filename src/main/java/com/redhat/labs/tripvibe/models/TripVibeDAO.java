package com.redhat.labs.tripvibe.models;

import java.io.Serializable;

public class TripVibeDAO implements Serializable {

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
    private Double capacity;
    private Double vibe;

    public TripVibeDAO() {
    }

    public TripVibeDAO(String route_name, String route_number, String direction, String stop_name, String departure_time, String route_type, Boolean at_platform, String estimated_departure_time, String platform_number, Integer route_id, Integer stop_id, Integer run_id, Integer direction_id, Double capacity, Double vibe) {
        this.route_name = route_name;
        this.route_number = route_number;
        this.direction = direction;
        this.stop_name = stop_name;
        this.departure_time = departure_time;
        this.route_type = route_type;
        this.at_platform = at_platform;
        this.estimated_departure_time = estimated_departure_time;
        this.platform_number = platform_number;
        this.route_id = route_id;
        this.stop_id = stop_id;
        this.run_id = run_id;
        this.direction_id = direction_id;
        this.capacity = capacity;
        this.vibe = vibe;
    }

    public String getRoute_name() {
        return route_name;
    }

    public void setRoute_name(String route_name) {
        this.route_name = route_name;
    }

    public String getRoute_number() {
        return route_number;
    }

    public void setRoute_number(String route_number) {
        this.route_number = route_number;
    }

    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
    }

    public String getStop_name() {
        return stop_name;
    }

    public void setStop_name(String stop_name) {
        this.stop_name = stop_name;
    }

    public String getDeparture_time() {
        return departure_time;
    }

    public void setDeparture_time(String departure_time) {
        this.departure_time = departure_time;
    }

    public String getRoute_type() {
        return route_type;
    }

    public void setRoute_type(String route_type) {
        this.route_type = route_type;
    }

    public Boolean getAt_platform() {
        return at_platform;
    }

    public void setAt_platform(Boolean at_platform) {
        this.at_platform = at_platform;
    }

    public String getEstimated_departure_time() {
        return estimated_departure_time;
    }

    public void setEstimated_departure_time(String estimated_departure_time) {
        this.estimated_departure_time = estimated_departure_time;
    }

    public String getPlatform_number() {
        return platform_number;
    }

    public void setPlatform_number(String platform_number) {
        this.platform_number = platform_number;
    }

    public Integer getRoute_id() {
        return route_id;
    }

    public void setRoute_id(Integer route_id) {
        this.route_id = route_id;
    }

    public Integer getStop_id() {
        return stop_id;
    }

    public void setStop_id(Integer stop_id) {
        this.stop_id = stop_id;
    }

    public Integer getRun_id() {
        return run_id;
    }

    public void setRun_id(Integer run_id) {
        this.run_id = run_id;
    }

    public Integer getDirection_id() {
        return direction_id;
    }

    public void setDirection_id(Integer direction_id) {
        this.direction_id = direction_id;
    }

    public Double getCapacity() {
        return capacity;
    }

    public void setCapacity(Double capacity) {
        this.capacity = capacity;
    }

    public Double getVibe() {
        return vibe;
    }

    public void setVibe(Double vibe) {
        this.vibe = vibe;
    }
}