.class public interface abstract Lcom/glympse/android/api/GFavoritesManager;
.super Ljava/lang/Object;
.source "GFavoritesManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventSink;


# virtual methods
.method public abstract addFavorite(Lcom/glympse/android/api/GTicket;)V
.end method

.method public abstract findMatch(Lcom/glympse/android/api/GTicket;)Lcom/glympse/android/api/GTicket;
.end method

.method public abstract getDraft()Lcom/glympse/android/api/GTicket;
.end method

.method public abstract getFavorites()Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTicket;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFavorite(Lcom/glympse/android/api/GTicket;)Z
.end method

.method public abstract moveFavorite(II)V
.end method

.method public abstract removeFavorite(I)V
.end method

.method public abstract removeFavorite(Lcom/glympse/android/api/GTicket;)V
.end method

.method public abstract setDraft(Lcom/glympse/android/api/GTicket;)V
.end method

.method public abstract updateFavorite(Lcom/glympse/android/api/GTicket;I)V
.end method
