package br.com.f2e.productservice.utils;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

public class JsonUtils {

    private static final ObjectMapper OBJECT_MAPPER = new ObjectMapper();

    public static String toJson(Object object) {
        try {
            return OBJECT_MAPPER.writeValueAsString(object);
        } catch (JsonProcessingException ex) {
            throw new RuntimeException("Error serializing to JSON", ex);
        }
    }

    public static <T> T toObject(String string, Class<T> tClass) {
        try {
        return OBJECT_MAPPER.readValue(string,tClass);

        } catch (JsonProcessingException e) {
            throw new RuntimeException(e);
        }
    }
}
