.class final Lcom/mapquest/android/maps/bm;
.super Ljava/lang/Object;
.source "OverlayController.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mapquest/android/maps/bh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mapquest/android/maps/MapView;


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/MapView;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/mapquest/android/maps/bm;->b:Lcom/mapquest/android/maps/MapView;

    .line 22
    new-instance v0, Lcom/mapquest/android/maps/bn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapquest/android/maps/bn;-><init>(Lcom/mapquest/android/maps/bm;B)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    iget-object v1, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    .line 75
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v1, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/mapquest/android/maps/bh;->a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :goto_0
    return v0

    .line 86
    :cond_1
    monitor-exit v1

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    iget-object v1, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/mapquest/android/maps/bh;->a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_1
    monitor-exit v1

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 93
    iget-object v1, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/mapquest/android/maps/bh;->a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    return v0

    .line 99
    :cond_1
    monitor-exit v1

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapquest/android/maps/bh;

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/mapquest/android/maps/bh;->b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_1
    monitor-exit v1

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
