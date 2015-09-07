.class final Lcom/mapquest/android/maps/bt;
.super Ljava/lang/Object;
.source "ThreadBasedTileDownloader.java"

# interfaces
.implements Lcom/mapquest/android/maps/cd;


# instance fields
.field a:Lcom/mapquest/android/maps/MapView;

.field b:Lcom/mapquest/android/maps/cb;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/mapquest/android/maps/t;

.field e:Z

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mapquest/android/maps/ca;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mapquest/android/maps/bz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/mapquest/android/maps/by;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;Lcom/mapquest/android/maps/cb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v1, 0x2

    iput v1, p0, Lcom/mapquest/android/maps/bt;->g:I

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    .line 72
    iput-object v2, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    .line 74
    iput-object v2, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    .line 76
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mapquest/android/maps/bt;->e:Z

    .line 78
    new-instance v1, Lcom/mapquest/android/maps/by;

    invoke-direct {v1, p0, v0}, Lcom/mapquest/android/maps/by;-><init>(Lcom/mapquest/android/maps/bt;B)V

    iput-object v1, p0, Lcom/mapquest/android/maps/bt;->i:Lcom/mapquest/android/maps/by;

    .line 82
    iput-object p1, p0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    .line 83
    iput-object p2, p0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    .line 85
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    .line 89
    invoke-static {}, Lcom/mapquest/android/maps/be;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/mapquest/android/maps/bt;->e:Z

    .line 91
    iget-object v1, p0, Lcom/mapquest/android/maps/bt;->i:Lcom/mapquest/android/maps/by;

    invoke-static {v1}, Lcom/mapquest/android/maps/g;->a(Landroid/os/Handler;)V

    .line 93
    :goto_0
    iget v1, p0, Lcom/mapquest/android/maps/bt;->g:I

    if-ge v0, v1, :cond_0

    .line 94
    new-instance v1, Lcom/mapquest/android/maps/bw;

    invoke-direct {v1, p0}, Lcom/mapquest/android/maps/bw;-><init>(Lcom/mapquest/android/maps/bt;)V

    .line 96
    iget-object v2, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v1}, Lcom/mapquest/android/maps/bz;->start()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mapquest/android/maps/bt;Lcom/mapquest/android/maps/ca;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a()Lcom/mapquest/android/maps/t;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    if-nez v0, :cond_1

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/mapquest/android/maps/t;

    iget v1, p0, Lcom/mapquest/android/maps/bt;->g:I

    iget v2, p0, Lcom/mapquest/android/maps/bt;->g:I

    invoke-direct {v0, v1, v2}, Lcom/mapquest/android/maps/t;-><init>(II)V

    iput-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    .line 135
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/mapquest/android/maps/ca;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    if-nez v1, :cond_0

    .line 164
    const-string v1, "mq.maps.downloader"

    const-string v2, "TileCacher is null. DOH!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    .line 145
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bz;->b()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->i:Lcom/mapquest/android/maps/by;

    invoke-static {v0}, Lcom/mapquest/android/maps/g;->b(Landroid/os/Handler;)V

    .line 149
    iput-object v3, p0, Lcom/mapquest/android/maps/bt;->b:Lcom/mapquest/android/maps/cb;

    .line 150
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->d:Lcom/mapquest/android/maps/t;

    iget-object v1, v0, Lcom/mapquest/android/maps/t;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mapquest/android/maps/t;->c:Lcom/mapquest/android/maps/v;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mapquest/android/maps/v;->a:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/mapquest/android/maps/t;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-virtual {v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->shutdown()V

    iput-object v3, v0, Lcom/mapquest/android/maps/t;->c:Lcom/mapquest/android/maps/v;

    iput-object v3, v0, Lcom/mapquest/android/maps/t;->a:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    iput-object v3, v0, Lcom/mapquest/android/maps/t;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 151
    :cond_1
    iput-object v3, p0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    .line 153
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final b(Lcom/mapquest/android/maps/ca;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    return-void
.end method

.method public final c(Lcom/mapquest/android/maps/ca;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/mapquest/android/maps/bt;->b(Lcom/mapquest/android/maps/ca;)V

    .line 247
    invoke-virtual {p1}, Lcom/mapquest/android/maps/ca;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const-string v0, "mq.maps.downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no bytes for tile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mapquest/android/maps/ca;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->a:Lcom/mapquest/android/maps/MapView;

    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/mapquest/android/maps/ca;->b:I

    iget v2, v0, Lcom/mapquest/android/maps/MapView;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mapquest/android/maps/MapView;->b:Lcom/mapquest/android/maps/ce;

    invoke-interface {v1}, Lcom/mapquest/android/maps/ce;->d()Lcom/mapquest/android/maps/cf;

    move-result-object v1

    sget-object v2, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->f:Lcom/mapquest/android/maps/cf;

    sget-object v2, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    if-ne v1, v2, :cond_0

    :goto_1
    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, v0, Lcom/mapquest/android/maps/MapView;->e:Lcom/mapquest/android/maps/cb;

    sget-object v1, Lcom/mapquest/android/maps/cc;->b:Lcom/mapquest/android/maps/cc;

    invoke-virtual {v0, v1}, Lcom/mapquest/android/maps/cb;->a(Lcom/mapquest/android/maps/cc;)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->c(Lcom/mapquest/android/maps/ca;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/mapquest/android/maps/ca;->f:Lcom/mapquest/android/maps/cf;

    sget-object v2, Lcom/mapquest/android/maps/cf;->a:Lcom/mapquest/android/maps/cf;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mapquest/android/maps/MapView;->postInvalidate()V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    .line 172
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 173
    if-nez v4, :cond_1

    .line 231
    :cond_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ca;

    .line 177
    iget-object v6, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    iget-object v0, v0, Lcom/mapquest/android/maps/ca;->k:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    sub-int v0, v4, v1

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    .line 185
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff4000000000000L

    mul-double/2addr v4, v6

    double-to-int v1, v4

    if-le v0, v1, :cond_5

    .line 188
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    .line 190
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bz;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bz;->b()V

    .line 193
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 198
    :cond_5
    iget v1, p0, Lcom/mapquest/android/maps/bt;->g:I

    .line 199
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    .line 203
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bz;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 208
    :goto_4
    iget-object v0, v0, Lcom/mapquest/android/maps/bz;->l:Lcom/mapquest/android/maps/bu;

    invoke-virtual {v0}, Lcom/mapquest/android/maps/bu;->clear()V

    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 212
    :cond_7
    if-lez v1, :cond_8

    move v0, v2

    .line 214
    :goto_5
    if-ge v0, v1, :cond_8

    .line 215
    new-instance v3, Lcom/mapquest/android/maps/bw;

    invoke-direct {v3, p0}, Lcom/mapquest/android/maps/bw;-><init>(Lcom/mapquest/android/maps/bt;)V

    .line 216
    iget-object v4, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v3}, Lcom/mapquest/android/maps/bz;->start()V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 222
    :cond_8
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/ca;

    .line 224
    iget-object v1, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    iget v4, p0, Lcom/mapquest/android/maps/bt;->g:I

    rem-int v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapquest/android/maps/bz;

    iget-object v1, v1, Lcom/mapquest/android/maps/bz;->l:Lcom/mapquest/android/maps/bu;

    invoke-virtual {v1, v0}, Lcom/mapquest/android/maps/bu;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/mapquest/android/maps/bt;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bz;

    .line 229
    invoke-virtual {v0}, Lcom/mapquest/android/maps/bz;->c()V

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/mapquest/android/maps/bt;->c()V

    .line 243
    return-void
.end method
