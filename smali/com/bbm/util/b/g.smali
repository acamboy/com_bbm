.class public final Lcom/bbm/util/b/g;
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
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/16 v0, 0x1400

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 277
    invoke-static {}, Lcom/bbm/util/b/e;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/b/g;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 278
    const/16 v0, 0x46

    iput v0, p0, Lcom/bbm/util/b/g;->c:I

    .line 286
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 302
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/bbm/util/b/g;->a:I

    .line 307
    return-void
.end method
