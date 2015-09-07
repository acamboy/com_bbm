.class public final Lcom/bbm/ui/activities/CaptureBarcodeActivity;
.super Lcom/bbm/ui/activities/akz;
.source "CaptureBarcodeActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private E:Landroid/widget/Button;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/bbm/ui/ObservingImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Ljava/lang/String;

.field private final M:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/bbm/j/u;

.field private final Q:Lcom/bbm/j/k;

.field private final R:Lcom/bbm/ui/cn;

.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Lcom/bbm/j/k;

.field public a:Lcom/google/zxing/client/android/a/e;

.field public b:Lcom/bbm/util/f/a;

.field public c:Lcom/google/zxing/client/android/ViewfinderView;

.field public d:Lcom/google/zxing/m;

.field public e:Lcom/google/zxing/client/android/q;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/zxing/client/android/c/c;

.field public h:Lcom/google/zxing/client/android/n;

.field i:Ljava/lang/String;

.field protected final j:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/zxing/m;

.field private n:Landroid/view/View;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lcom/bbm/d/a;

.field private final v:Lcom/bbm/e;

.field private w:Lcom/bbm/ui/activities/bm;

.field private final x:Lcom/bbm/g/al;

.field private y:Lcom/bbm/ui/FooterActionBar;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const-class v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 177
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    .line 178
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/e;

    .line 180
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->x:Lcom/bbm/g/al;

    .line 216
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    .line 218
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->N:Lcom/bbm/util/ct;

    .line 220
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/util/ct;

    .line 222
    new-instance v0, Lcom/bbm/ui/activities/be;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/be;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/bbm/j/a;

    .line 229
    new-instance v0, Lcom/bbm/ui/activities/bf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bf;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->P:Lcom/bbm/j/u;

    .line 243
    new-instance v0, Lcom/bbm/ui/activities/bg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bg;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->Q:Lcom/bbm/j/k;

    .line 267
    new-instance v0, Lcom/bbm/ui/activities/bh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bh;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->R:Lcom/bbm/ui/cn;

    .line 293
    const-string v0, "channelUri"

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->S:Ljava/lang/String;

    .line 294
    const-string v0, "timeRange"

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->T:Ljava/lang/String;

    .line 295
    const-string v0, "AllTime"

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->U:Ljava/lang/String;

    .line 309
    new-instance v0, Lcom/bbm/ui/activities/bi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bi;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->V:Lcom/bbm/j/k;

    .line 289
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 290
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 291
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 123
    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x406e000000000000L

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4030000000000000L

    add-double/2addr v0, v4

    double-to-int v1, v0

    if-nez v1, :cond_1

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_1
    if-lez v1, :cond_0

    rem-int/lit8 v4, v1, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v1, v1, 0x10

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1100
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    invoke-virtual {v1, v0, p3, p4}, Lcom/bbm/util/f/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/f/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/o;Lcom/google/zxing/o;)V
    .locals 6

    .prologue
    .line 931
    iget v1, p2, Lcom/google/zxing/o;->a:F

    iget v2, p2, Lcom/google/zxing/o;->b:F

    iget v3, p3, Lcom/google/zxing/o;->a:F

    iget v4, p3, Lcom/google/zxing/o;->b:F

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 932
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1112
    sget-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :goto_0
    return-void

    .line 1116
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/a/e;->a(Landroid/view/SurfaceHolder;)V

    .line 1118
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-nez v0, :cond_2

    .line 1119
    new-instance v0, Lcom/bbm/util/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Ljava/util/Collection;

    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/util/f/a;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    .line 1121
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/google/zxing/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    sget-object v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1124
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()V

    goto :goto_0

    .line 1125
    :catch_1
    move-exception v0

    .line 1128
    sget-object v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 123
    :try_start_0
    new-instance v0, Lcom/google/zxing/g/b;

    invoke-direct {v0}, Lcom/google/zxing/g/b;-><init>()V

    sget-object v0, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

    move-result-object v6

    iget v3, v6, Lcom/google/zxing/b/b;->a:I

    iget v7, v6, Lcom/google/zxing/b/b;->b:I

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    mul-int v8, v5, v3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_1

    add-int v9, v8, v2

    invoke-virtual {v6, v2, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v9

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ag;)Lcom/bbm/d/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private a(Lcom/google/zxing/m;)V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-nez v0, :cond_0

    .line 821
    iput-object p1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Lcom/google/zxing/m;

    .line 832
    :goto_0
    return-void

    .line 823
    :cond_0
    if-eqz p1, :cond_1

    .line 824
    iput-object p1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Lcom/google/zxing/m;

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Lcom/google/zxing/m;

    if-eqz v0, :cond_2

    .line 827
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    const v1, 0x7f0b0004

    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Lcom/google/zxing/m;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/f/a;->sendMessage(Landroid/os/Message;)Z

    .line 830
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Lcom/google/zxing/m;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:I

    const/16 v1, 0x2726

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string v0, ""

    .line 300
    :try_start_0
    const-string v2, "channelUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v2, "timeRange"

    const-string v3, "AllTime"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    return-object v0

    .line 303
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 481
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    .line 482
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 483
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    .line 484
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1134
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1135
    const v1, 0x7f0e0105

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1136
    const v1, 0x7f0e052d

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1137
    const v1, 0x7f0e0157

    new-instance v2, Lcom/google/zxing/client/android/j;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1138
    new-instance v1, Lcom/google/zxing/client/android/j;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1139
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1140
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    .line 1153
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d()V

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->N:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->P:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->x:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/activities/bm;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/ui/activities/bm;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1, p1, p2}, Lcom/bbm/util/f/a;->sendEmptyMessageDelayed(IJ)Z

    .line 1146
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f()V

    .line 1147
    return-void
.end method

.method public final a(Lcom/google/zxing/m;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x7f0b0008

    const/4 v4, 0x0

    .line 1015
    if-eqz p3, :cond_0

    .line 1016
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v2, p3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 1020
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v2, v0

    .line 1034
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v1, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/q;

    if-ne v0, v1, :cond_9

    .line 1038
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1040
    :goto_1
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1041
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const-string v0, "SCAN_RESULT_FORMAT"

    iget-object v5, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v5}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1043
    iget-object v0, p1, Lcom/google/zxing/m;->b:[B

    .line 1044
    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    .line 1045
    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1047
    :cond_1
    iget-object v5, p1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 1048
    if-eqz v5, :cond_7

    .line 1049
    sget-object v0, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    :cond_2
    sget-object v0, Lcom/google/zxing/n;->b:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1054
    if-eqz v0, :cond_3

    .line 1055
    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1057
    :cond_3
    sget-object v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1058
    if-eqz v0, :cond_4

    .line 1059
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    :cond_4
    sget-object v0, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1062
    if-eqz v0, :cond_7

    .line 1064
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1065
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1066
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1067
    goto :goto_2

    .line 1023
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1038
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 1070
    :cond_7
    const v0, 0x7f0b000c

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    .line 1096
    :cond_8
    :goto_3
    return-void

    .line 1072
    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v1, Lcom/google/zxing/client/android/q;->b:Lcom/google/zxing/client/android/q;

    if-ne v0, v1, :cond_a

    .line 1076
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Ljava/lang/String;

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&source=zxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    goto :goto_3

    .line 1080
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v1, Lcom/google/zxing/client/android/q;->c:Lcom/google/zxing/client/android/q;

    if-ne v0, v1, :cond_8

    .line 1084
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1085
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 1087
    :goto_4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1091
    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f:Ljava/lang/String;

    const-string v4, "{CODE}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    goto :goto_3

    .line 1085
    :cond_b
    invoke-virtual {p2}, Lcom/google/zxing/client/android/d/j;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 807
    if-ne p2, v1, :cond_0

    .line 808
    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    .line 809
    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 810
    if-ltz v0, :cond_0

    .line 811
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/c/c;->a(I)Lcom/google/zxing/client/android/c/b;

    move-result-object v0

    .line 812
    iget-object v0, v0, Lcom/google/zxing/client/android/c/b;->a:Lcom/google/zxing/m;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/google/zxing/m;)V

    .line 816
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b00dc

    const/high16 v7, 0x10000

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 357
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 360
    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 361
    invoke-virtual {v0, v6}, Landroid/view/Window;->requestFeature(I)Z

    .line 363
    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->setContentView(I)V

    .line 365
    iput-boolean v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    .line 366
    new-instance v0, Lcom/google/zxing/client/android/c/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/c/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g:Lcom/google/zxing/client/android/c/c;

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c/c;->a()V

    .line 368
    new-instance v0, Lcom/google/zxing/client/android/n;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Lcom/google/zxing/client/android/n;

    .line 369
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Z

    .line 370
    const v0, 0x7f050003

    invoke-static {p0, v0, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 372
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Z

    if-nez v0, :cond_0

    .line 373
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 374
    const v3, 0x7f0b00cc

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 375
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 380
    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BARCODE_TYPE"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:I

    .line 387
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setBackActionEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202c0

    const v5, 0x7f0e060e

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->R:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202cb

    const v5, 0x7f0e0621

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 389
    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->E:Landroid/widget/Button;

    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->z:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    const v3, 0x7f0e061b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Lcom/bbm/ui/ObservingImageView;

    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0b00d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Landroid/widget/TextView;

    .line 390
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 391
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "channel_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    const-string v4, "Channel uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    if-nez v1, :cond_9

    .line 425
    :cond_2
    :goto_4
    return-void

    .line 383
    :cond_3
    const/high16 v0, 0x7f040000

    const v3, 0x7f040016

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 389
    :cond_4
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 392
    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 395
    :cond_7
    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 396
    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_5
    const-string v4, "User uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    if-eqz v1, :cond_2

    .line 404
    :cond_9
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->e(Ljava/lang/String;)Lcom/bbm/g/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 406
    new-instance v0, Lcom/bbm/ui/activities/bm;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/bm;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/ui/activities/bm;

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/an;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/ui/activities/bm;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 410
    :cond_a
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 411
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-ne v0, v7, :cond_c

    .line 414
    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    .line 416
    :cond_c
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 417
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 420
    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 421
    new-instance v1, Lcom/bbm/ui/activities/bj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bj;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 396
    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_6

    :cond_10
    move v1, v2

    goto :goto_6

    .line 399
    :cond_11
    const-string v0, "groupUri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 400
    invoke-static {p0, p1}, Lcom/bbm/ui/activities/ku;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_7
    const-string v4, "No group URI specified in Intent"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :goto_8
    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_12
    move v0, v2

    goto :goto_7

    :cond_13
    move v1, v2

    goto :goto_8
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->d()V

    .line 773
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onDestroy()V

    .line 774
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 778
    sparse-switch p1, :sswitch_data_0

    .line 802
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/activities/akz;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 780
    :sswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v2, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/q;

    if-ne v1, v2, :cond_1

    .line 781
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->setResult(I)V

    .line 782
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->finish()V

    goto :goto_0

    .line 785
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v2, Lcom/google/zxing/client/android/q;->d:Lcom/google/zxing/client/android/q;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    sget-object v2, Lcom/google/zxing/client/android/q;->c:Lcom/google/zxing/client/android/q;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    if-eqz v1, :cond_0

    .line 786
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(J)V

    goto :goto_0

    .line 796
    :sswitch_2
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 799
    :sswitch_3
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 778
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 746
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 747
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/g/am;->a(Z)Lcom/bbm/g/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 749
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ag;)Lcom/bbm/d/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_1

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    sget-object v1, Lcom/bbm/util/f/b;->c:Lcom/bbm/util/f/b;

    iput-object v1, v0, Lcom/bbm/util/f/a;->b:Lcom/bbm/util/f/b;

    iget-object v1, v0, Lcom/bbm/util/f/a;->c:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/e;->d()V

    iget-object v1, v0, Lcom/bbm/util/f/a;->a:Lcom/bbm/util/f/d;

    invoke-virtual {v1}, Lcom/bbm/util/f/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :try_start_1
    iget-object v1, v0, Lcom/bbm/util/f/a;->a:Lcom/bbm/util/f/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/util/f/d;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Lcom/bbm/util/f/a;->removeMessages(I)V

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Lcom/bbm/util/f/a;->removeMessages(I)V

    .line 756
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    .line 758
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Z

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->b()V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->b()V

    .line 762
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    if-nez v0, :cond_2

    .line 763
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 764
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 765
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 767
    :cond_2
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 768
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final onPostResume()V
    .locals 2

    .prologue
    .line 559
    const-string v0, "onPostResume"

    const-class v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560
    new-instance v0, Lcom/bbm/ui/activities/bk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bk;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 583
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPostResume()V

    .line 584
    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 645
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 646
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->Q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 647
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->V:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 648
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->c()V

    .line 650
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Z

    if-eqz v0, :cond_1

    .line 655
    new-instance v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    .line 657
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/a/e;)V

    .line 660
    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n:Landroid/view/View;

    .line 662
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/f/a;

    .line 663
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    .line 665
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f()V

    .line 667
    const v0, 0x7f0b00c9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 668
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 669
    iget-boolean v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    if-eqz v3, :cond_2

    .line 672
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 680
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 682
    sget-object v0, Lcom/google/zxing/client/android/q;->d:Lcom/google/zxing/client/android/q;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    .line 683
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Ljava/util/Collection;

    .line 684
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/lang/String;

    .line 686
    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 691
    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    sget-object v0, Lcom/google/zxing/client/android/q;->a:Lcom/google/zxing/client/android/q;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    .line 695
    invoke-static {v3}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Ljava/util/Collection;

    .line 697
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 699
    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 700
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 701
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/a/e;->a(II)V

    .line 726
    :cond_0
    :goto_1
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/lang/String;

    .line 729
    :cond_1
    return-void

    .line 675
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 676
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 705
    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "http://www.google"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/m/products/scan"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 710
    sget-object v0, Lcom/google/zxing/client/android/q;->b:Lcom/google/zxing/client/android/q;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    .line 711
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Ljava/lang/String;

    .line 712
    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Ljava/util/Collection;

    goto :goto_1

    .line 714
    :cond_4
    if-eqz v4, :cond_6

    sget-object v5, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:[Ljava/lang/String;

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    .line 718
    sget-object v0, Lcom/google/zxing/client/android/q;->c:Lcom/google/zxing/client/android/q;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:Lcom/google/zxing/client/android/q;

    .line 719
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Ljava/lang/String;

    .line 720
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 721
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f:Ljava/lang/String;

    .line 722
    const-string v0, "raw"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Z

    .line 723
    invoke-static {v4}, Lcom/google/zxing/client/android/g;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Ljava/util/Collection;

    goto :goto_1

    .line 714
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    .line 722
    goto :goto_4
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 534
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v0, "channel_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Ljava/lang/String;

    const-string v1, "groupUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 836
    if-nez p1, :cond_0

    .line 837
    sget-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 839
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    if-nez v0, :cond_1

    .line 840
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    .line 841
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 843
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Z

    .line 848
    return-void
.end method
