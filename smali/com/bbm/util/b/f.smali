.class public final Lcom/bbm/util/b/f;
.super Ljava/lang/Object;
.source "ImageCache.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap$CompressFormat;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/16 v0, 0x1400

    iput v0, p0, Lcom/bbm/util/b/f;->a:I

    .line 272
    invoke-static {}, Lcom/bbm/util/b/d;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/f;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 273
    const/16 v0, 0x46

    iput v0, p0, Lcom/bbm/util/b/f;->c:I

    .line 280
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 296
    const v0, 0x3d4ccccd

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/f;->a:I

    .line 301
    return-void
.end method
