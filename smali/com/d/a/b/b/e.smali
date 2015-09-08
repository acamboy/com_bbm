.class public final Lcom/d/a/b/b/e;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/d/a/b/a/f;

.field final d:I

.field final e:I

.field final f:Lcom/d/a/b/d/c;

.field final g:Ljava/lang/Object;

.field final h:Z

.field final i:Landroid/graphics/BitmapFactory$Options;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/b/a/f;ILcom/d/a/b/d/c;Lcom/d/a/b/d;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/d/a/b/b/e;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/d/a/b/b/e;->b:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/d/a/b/b/e;->j:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/d/a/b/b/e;->c:Lcom/d/a/b/a/f;

    .line 57
    iget v0, p7, Lcom/d/a/b/d;->j:I

    iput v0, p0, Lcom/d/a/b/b/e;->d:I

    .line 58
    iput p5, p0, Lcom/d/a/b/b/e;->e:I

    .line 60
    iput-object p6, p0, Lcom/d/a/b/b/e;->f:Lcom/d/a/b/d/c;

    .line 61
    iget-object v0, p7, Lcom/d/a/b/d;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/d/a/b/b/e;->g:Ljava/lang/Object;

    .line 63
    iget-boolean v0, p7, Lcom/d/a/b/d;->m:Z

    iput-boolean v0, p0, Lcom/d/a/b/b/e;->h:Z

    .line 64
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/d/a/b/b/e;->i:Landroid/graphics/BitmapFactory$Options;

    .line 65
    iget-object v0, p7, Lcom/d/a/b/d;->k:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, p0, Lcom/d/a/b/b/e;->i:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 66
    :cond_1
    return-void
.end method
