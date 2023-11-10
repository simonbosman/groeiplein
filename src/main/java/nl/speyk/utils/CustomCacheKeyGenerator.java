package nl.speyk.utils;

import java.lang.reflect.Method;

import io.quarkus.cache.CacheKeyGenerator;
import io.quarkus.cache.CompositeCacheKey;
import jakarta.enterprise.context.ApplicationScoped;

@ApplicationScoped
public class CustomCacheKeyGenerator implements CacheKeyGenerator {

    @Override
    public Object generate(Method method, Object... methodParams) {
        return new CompositeCacheKey(method.getName(), methodParams);
    }
}
