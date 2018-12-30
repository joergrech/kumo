package com.kennycason.kumo.bg;

import com.kennycason.kumo.collide.Collidable;

import java.awt.image.BufferedImage;

/**
 * Created by kenny on 6/30/14.
 */
public interface Background {
    public BufferedImage bufferedImage = null; // NEW: to access underlying colors
    boolean isInBounds(Collidable collidable);
}
