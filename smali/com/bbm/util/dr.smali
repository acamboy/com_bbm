.class public final Lcom/bbm/util/dr;
.super Lcom/bbm/d/gh;
.source "RecyclingImage.java"


# instance fields
.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/bbm/util/dr;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/bbm/util/dr;->e:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/util/dr;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bbm/util/dr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/bbm/util/dr;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Z
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbm/util/dr;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    :try_start_0
    iget v0, p0, Lcom/bbm/util/dr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/util/dr;->d:I

    .line 95
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/bbm/util/dr;->d()V

    .line 99
    return-void

    .line 93
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/bbm/util/dr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bbm/util/dr;->d:I

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
