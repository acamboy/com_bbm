.class public final Lcom/bbm/ui/cw;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"


# instance fields
.field protected a:Lcom/bbm/util/b/c;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:I

.field protected d:J

.field protected e:J


# direct methods
.method private constructor <init>(Lcom/bbm/util/b/c;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/bbm/ui/cw;->d:J

    .line 18
    iput-wide v0, p0, Lcom/bbm/ui/cw;->e:J

    .line 21
    iput-object p1, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v1}, Lcom/bbm/util/b/c;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget v1, p0, Lcom/bbm/ui/cw;->c:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/cw;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bbm/ui/cw;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bbm/ui/cw;->b()V

    .line 30
    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/c;->a(I)I

    move-result v0

    .line 73
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/cw;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/bbm/util/bq;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/cw;->a([B)Lcom/bbm/ui/cw;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/bbm/ui/cw;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 106
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 143
    :cond_1
    :goto_0
    return-object v0

    .line 111
    :cond_2
    const/4 v1, -0x1

    .line 114
    :try_start_0
    new-instance v5, Lcom/bbm/util/b/c;

    invoke-direct {v5}, Lcom/bbm/util/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-virtual {v5, p0}, Lcom/bbm/util/b/c;->a([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 119
    :try_start_2
    invoke-virtual {v5}, Lcom/bbm/util/b/c;->c()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 120
    new-instance v3, Lcom/bbm/ui/cw;

    invoke-direct {v3, v5}, Lcom/bbm/ui/cw;-><init>(Lcom/bbm/util/b/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    iget v4, v3, Lcom/bbm/ui/cw;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-gtz v4, :cond_4

    move-object v1, v2

    :goto_1
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 138
    :goto_2
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v5}, Lcom/bbm/util/b/c;->g()V

    goto :goto_0

    .line 127
    :catch_0
    move-exception v3

    move-object v4, v2

    :goto_3
    move-object v6, v3

    move-object v3, v4

    move-object v4, v6

    :goto_4
    :try_start_4
    invoke-static {v4}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v0

    move-object v0, v2

    .line 130
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_5
    move-object v5, v3

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :goto_6
    :try_start_5
    invoke-static {v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v5}, Lcom/bbm/util/b/c;->g()V

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {v5}, Lcom/bbm/util/b/c;->g()V

    :cond_3
    throw v0

    .line 134
    :catch_2
    move-exception v0

    move-object v5, v2

    :goto_8
    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_6

    .line 127
    :catch_3
    move-exception v3

    move-object v4, v2

    :goto_9
    move-object v6, v3

    move-object v3, v4

    move-object v4, v6

    goto :goto_4

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 134
    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto :goto_5

    .line 127
    :catch_8
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_9

    :catch_9
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_3

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 147
    iput-wide p1, p0, Lcom/bbm/ui/cw;->d:J

    .line 148
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->c()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->b()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v2, :cond_1

    .line 49
    iget-object v1, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v1}, Lcom/bbm/util/b/c;->a()V

    .line 50
    iget-object v1, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v1}, Lcom/bbm/util/b/c;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/bbm/ui/cw;->e:J

    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->a()V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bbm/ui/cw;->a:Lcom/bbm/util/b/c;

    invoke-virtual {v0}, Lcom/bbm/util/b/c;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/cw;->a(I)I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/bbm/ui/cw;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/bbm/ui/cw;->e:J

    return-wide v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/cw;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
