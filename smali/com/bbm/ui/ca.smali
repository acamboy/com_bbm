.class public final Lcom/bbm/ui/ca;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"


# instance fields
.field protected a:Lcom/bbm/util/b/b;

.field protected b:Landroid/graphics/Bitmap;

.field protected c:I

.field protected d:J

.field protected e:J


# direct methods
.method private constructor <init>(Lcom/bbm/util/b/b;)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    iput-wide v0, p0, Lcom/bbm/ui/ca;->d:J

    .line 18
    iput-wide v0, p0, Lcom/bbm/ui/ca;->e:J

    .line 21
    iput-object p1, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v1}, Lcom/bbm/util/b/b;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget v1, p0, Lcom/bbm/ui/ca;->c:I

    invoke-direct {p0, v0}, Lcom/bbm/ui/ca;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bbm/ui/ca;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bbm/ui/ca;->b()V

    .line 30
    :cond_1
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0, p1}, Lcom/bbm/util/b/b;->a(I)I

    move-result v0

    .line 73
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/ui/ca;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lcom/bbm/util/be;->f(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/ca;->a([B)Lcom/bbm/ui/ca;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lcom/bbm/ui/ca;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    :try_start_0
    new-instance v2, Lcom/bbm/util/b/b;

    invoke-direct {v2}, Lcom/bbm/util/b/b;-><init>()V

    .line 108
    invoke-virtual {v2, p0}, Lcom/bbm/util/b/b;->a([B)I

    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcom/bbm/util/b/b;->c()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 115
    new-instance v1, Lcom/bbm/ui/ca;

    invoke-direct {v1, v2}, Lcom/bbm/ui/ca;-><init>(Lcom/bbm/util/b/b;)V

    .line 116
    iget v2, v1, Lcom/bbm/ui/ca;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/bbm/ui/ca;->d:J

    .line 137
    return-void
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->f()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->c()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->b()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v2, :cond_1

    .line 49
    iget-object v1, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v1}, Lcom/bbm/util/b/b;->a()V

    .line 50
    iget-object v1, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v1}, Lcom/bbm/util/b/b;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/bbm/ui/ca;->e:J

    .line 145
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->a()V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/bbm/ui/ca;->a:Lcom/bbm/util/b/b;

    invoke-virtual {v0}, Lcom/bbm/util/b/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/ca;->a(I)I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/bbm/ui/ca;->d:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/bbm/ui/ca;->e:J

    return-wide v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ca;->b:Landroid/graphics/Bitmap;

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
