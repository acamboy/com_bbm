.class final Lcom/mapquest/android/maps/ca;
.super Ljava/lang/Object;
.source "TileCacher.java"

# interfaces
.implements Lcom/mapquest/android/maps/x;


# instance fields
.field private a:Lcom/mapquest/android/maps/x;

.field private b:Lcom/mapquest/android/maps/x;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/ca;->c:I

    move-object v0, p1

    .line 23
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/mapquest/android/maps/ca;->a(II)V

    .line 25
    new-instance v0, Lcom/mapquest/android/maps/h;

    invoke-direct {v0, p1}, Lcom/mapquest/android/maps/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mapquest/android/maps/x;
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/mapquest/android/maps/cb;->a:I

    if-ne v0, p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    .line 36
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :cond_1
    sget v0, Lcom/mapquest/android/maps/cb;->b:I

    if-ne v0, p1, :cond_2

    .line 32
    iget-object p0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    goto :goto_0

    .line 33
    :cond_2
    sget v0, Lcom/mapquest/android/maps/cb;->c:I

    if-eq v0, p1, :cond_0

    .line 36
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    sget v0, Lcom/mapquest/android/maps/cb;->b:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->a()V

    .line 78
    sget v0, Lcom/mapquest/android/maps/cb;->a:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->a()V

    .line 79
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 111
    div-int/lit16 v1, p2, 0x100

    add-int/lit8 v1, v1, 0x2

    div-int/lit16 v2, p1, 0x100

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    .line 114
    const/16 v2, 0x19

    if-le v1, v2, :cond_3

    if-ge v1, v3, :cond_3

    .line 115
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 120
    :cond_0
    :goto_0
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 122
    const-string v1, "com.mapquest.android.maps.tilecacher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting cache size to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget v1, p0, Lcom/mapquest/android/maps/ca;->c:I

    if-le v0, v1, :cond_2

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    const-string v1, "com.mapquest.android.maps.tilecacher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting cache size to:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iput v0, p0, Lcom/mapquest/android/maps/ca;->c:I

    .line 127
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->b()V

    .line 128
    :cond_1
    new-instance v0, Lcom/mapquest/android/maps/ba;

    iget v1, p0, Lcom/mapquest/android/maps/ca;->c:I

    invoke-direct {v0, v1}, Lcom/mapquest/android/maps/ba;-><init>(I)V

    iput-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    .line 129
    monitor-exit p0

    .line 131
    :cond_2
    return-void

    .line 116
    :cond_3
    if-le v1, v3, :cond_0

    .line 117
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/mapquest/android/maps/bz;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->a(Lcom/mapquest/android/maps/bz;)V

    .line 41
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->a(Lcom/mapquest/android/maps/bz;)V

    .line 42
    return-void
.end method

.method public final b(Lcom/mapquest/android/maps/bz;)Lcom/mapquest/android/maps/bz;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->b(Lcom/mapquest/android/maps/bz;)Lcom/mapquest/android/maps/bz;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->b(Lcom/mapquest/android/maps/bz;)Lcom/mapquest/android/maps/bz;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->b()V

    .line 91
    iput-object v1, p0, Lcom/mapquest/android/maps/ca;->b:Lcom/mapquest/android/maps/x;

    .line 93
    iget-object v0, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    invoke-interface {v0}, Lcom/mapquest/android/maps/x;->b()V

    .line 94
    iput-object v1, p0, Lcom/mapquest/android/maps/ca;->a:Lcom/mapquest/android/maps/x;

    .line 95
    return-void
.end method

.method public final c(Lcom/mapquest/android/maps/bz;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/mapquest/android/maps/cb;->b:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->c(Lcom/mapquest/android/maps/bz;)V

    .line 61
    sget v0, Lcom/mapquest/android/maps/cb;->a:I

    invoke-virtual {p0, v0}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mapquest/android/maps/x;->c(Lcom/mapquest/android/maps/bz;)V

    .line 62
    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p1, Lcom/mapquest/android/maps/bz;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    return-void
.end method

.method public final d(Lcom/mapquest/android/maps/bz;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    sget v1, Lcom/mapquest/android/maps/cb;->b:I

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapquest/android/maps/x;->d(Lcom/mapquest/android/maps/bz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    sget v1, Lcom/mapquest/android/maps/cb;->a:I

    invoke-virtual {p0, v1}, Lcom/mapquest/android/maps/ca;->a(I)Lcom/mapquest/android/maps/x;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapquest/android/maps/x;->d(Lcom/mapquest/android/maps/bz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
