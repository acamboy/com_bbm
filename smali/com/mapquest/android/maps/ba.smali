.class final Lcom/mapquest/android/maps/ba;
.super Ljava/lang/Object;
.source "MemoryTileCache.java"

# interfaces
.implements Lcom/mapquest/android/maps/x;


# instance fields
.field a:Lcom/mapquest/android/maps/bc;

.field private b:Lcom/mapquest/android/maps/bb;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/ba;->a:Lcom/mapquest/android/maps/bc;

    .line 31
    new-instance v0, Lcom/mapquest/android/maps/bb;

    invoke-direct {v0, p0, p1}, Lcom/mapquest/android/maps/bb;-><init>(Lcom/mapquest/android/maps/ba;I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    .line 32
    iget-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/ba;->c:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/mapquest/android/maps/bc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bc;-><init>(Lcom/mapquest/android/maps/ba;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ba;->a:Lcom/mapquest/android/maps/bc;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bb;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bb;->clear()V

    .line 157
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/bz;)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/mapquest/android/maps/bz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->k:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p1, Lcom/mapquest/android/maps/bz;->f:Lcom/mapquest/android/maps/ce;

    sget-object v3, Lcom/mapquest/android/maps/ce;->c:Lcom/mapquest/android/maps/ce;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/mapquest/android/maps/ba;->d:Z

    if-nez v2, :cond_2

    .line 105
    iget-object v2, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    iget-object v3, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    iget v3, v3, Lcom/mapquest/android/maps/bb;->a:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/mapquest/android/maps/bb;->a:I

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mapquest/android/maps/ba;->d:Z

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bb;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    monitor-exit v1

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    iget-object v3, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Lcom/mapquest/android/maps/bb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/mapquest/android/maps/bz;)Lcom/mapquest/android/maps/bz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    if-nez p1, :cond_0

    move-object p1, v1

    .line 90
    :goto_0
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->k:Ljava/lang/String;

    .line 80
    if-nez v0, :cond_1

    move-object p1, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    invoke-virtual {v3, v0}, Lcom/mapquest/android/maps/bb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    if-nez v0, :cond_2

    .line 86
    monitor-exit v2

    move-object p1, v1

    goto :goto_0

    .line 88
    :cond_2
    iput-object v0, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    .line 89
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/mapquest/android/maps/ba;->a()V

    .line 178
    return-void
.end method

.method public final c(Lcom/mapquest/android/maps/bz;)V
    .locals 3

    .prologue
    .line 143
    iget-object v1, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    iget-object v2, p1, Lcom/mapquest/android/maps/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mapquest/android/maps/bb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 145
    iget-object v2, p0, Lcom/mapquest/android/maps/ba;->a:Lcom/mapquest/android/maps/bc;

    invoke-virtual {v2, v0}, Lcom/mapquest/android/maps/bc;->a(Landroid/graphics/Bitmap;)V

    .line 146
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/mapquest/android/maps/bz;)Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mapquest/android/maps/ba;->b:Lcom/mapquest/android/maps/bb;

    iget-object v1, p1, Lcom/mapquest/android/maps/bz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/bb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
