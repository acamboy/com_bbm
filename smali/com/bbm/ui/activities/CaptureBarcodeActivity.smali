.class public final Lcom/bbm/ui/activities/CaptureBarcodeActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "CaptureBarcodeActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/bbm/ui/AvatarView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private final J:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/bbm/j/u;

.field private final O:Lcom/bbm/j/k;

.field private final P:Lcom/bbm/j/k;

.field public a:Lcom/google/zxing/client/android/a/e;

.field public b:Lcom/bbm/util/g/a;

.field public c:Lcom/google/zxing/client/android/ViewfinderView;

.field public d:Lcom/google/zxing/m;

.field public e:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/zxing/client/android/c/c;

.field public j:Lcom/google/zxing/client/android/n;

.field k:Ljava/lang/String;

.field protected final l:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/zxing/m;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Z

.field private final v:Lcom/bbm/d/a;

.field private final w:Lcom/bbm/f;

.field private x:Lcom/bbm/ui/activities/bd;

.field private final y:Lcom/bbm/g/an;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    const-class v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Ljava/lang/String;

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://zxing.appspot.com/scan"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "zxing://scan/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 163
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    .line 164
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/f;

    .line 166
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/g/an;

    .line 199
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Lcom/bbm/util/dc;

    .line 201
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    .line 203
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Lcom/bbm/util/dc;

    .line 205
    new-instance v0, Lcom/bbm/util/dc;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/dc;

    .line 207
    new-instance v0, Lcom/bbm/ui/activities/aw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aw;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:Lcom/bbm/j/a;

    .line 214
    new-instance v0, Lcom/bbm/ui/activities/ax;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ax;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->N:Lcom/bbm/j/u;

    .line 242
    new-instance v0, Lcom/bbm/ui/activities/ay;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ay;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/j/k;

    .line 272
    new-instance v0, Lcom/bbm/ui/activities/az;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/az;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->P:Lcom/bbm/j/k;

    .line 268
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 269
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/Object;J)V
    .locals 5

    .prologue
    .line 980
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 981
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    invoke-virtual {v1, v0, p3, p4}, Lcom/bbm/util/g/a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 986
    :goto_0
    return-void

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/g/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/zxing/o;Lcom/google/zxing/o;)V
    .locals 6

    .prologue
    .line 890
    iget v1, p2, Lcom/google/zxing/o;->a:F

    iget v2, p2, Lcom/google/zxing/o;->b:F

    iget v3, p3, Lcom/google/zxing/o;->a:F

    iget v4, p3, Lcom/google/zxing/o;->b:F

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 891
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 989
    if-nez p1, :cond_0

    .line 990
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 993
    sget-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Ljava/lang/String;

    const-string v1, "initCamera() while already open -- late SurfaceView callback?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    :goto_0
    return-void

    .line 997
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/a/e;->a(Landroid/view/SurfaceHolder;)V

    .line 999
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    if-nez v0, :cond_2

    .line 1000
    new-instance v0, Lcom/bbm/util/g/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/util/Collection;

    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/util/g/a;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/util/Collection;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    .line 1002
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/google/zxing/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v0

    .line 1004
    sget-object v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1005
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g()V

    goto :goto_0

    .line 1006
    :catch_1
    move-exception v0

    .line 1009
    sget-object v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Ljava/lang/String;

    const-string v2, "Unexpected error initializing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1010
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 112
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
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/aw;->a:Lcom/bbm/d/aw;

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/aw;)Lcom/bbm/d/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private a(Lcom/google/zxing/m;)V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    if-nez v0, :cond_0

    .line 780
    iput-object p1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Lcom/google/zxing/m;

    .line 791
    :goto_0
    return-void

    .line 782
    :cond_0
    if-eqz p1, :cond_1

    .line 783
    iput-object p1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Lcom/google/zxing/m;

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Lcom/google/zxing/m;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    const v1, 0x7f0b002c

    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Lcom/google/zxing/m;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    invoke-virtual {v1, v0}, Lcom/bbm/util/g/a;->sendMessage(Landroid/os/Message;)Z

    .line 789
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->o:Lcom/google/zxing/m;

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 7

    .prologue
    .line 112
    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

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

.method private e()Z
    .locals 2

    .prologue
    .line 192
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:I

    const/16 v1, 0x2726

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Lcom/bbm/util/dc;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 459
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/d/ie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/ie;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 463
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 464
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v1, v0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 472
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    iget-object v0, v0, Lcom/bbm/d/ie;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->J:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1015
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1016
    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1017
    const v1, 0x7f0e05a2

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1018
    const v1, 0x7f0e0179

    new-instance v2, Lcom/google/zxing/client/android/j;

    invoke-direct {v2, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1019
    new-instance v1, Lcom/google/zxing/client/android/j;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/j;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1020
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1021
    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/ViewfinderView;->setVisibility(I)V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    .line 1033
    return-void
.end method

.method static synthetic h(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->L:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->D:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->y:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/ui/activities/bd;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->x:Lcom/bbm/ui/activities/bd;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1, p1, p2}, Lcom/bbm/util/g/a;->sendEmptyMessageDelayed(IJ)Z

    .line 1027
    :cond_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h()V

    .line 1028
    return-void
.end method

.method public final a(Lcom/google/zxing/m;Lcom/google/zxing/client/android/d/j;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const v6, 0x7f0b0031

    const/4 v4, 0x0

    .line 896
    if-eqz p3, :cond_0

    .line 897
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    invoke-virtual {v2, p3}, Lcom/google/zxing/client/android/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 901
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_5

    move-wide v2, v0

    .line 915
    :goto_0
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->a:I

    if-ne v0, v1, :cond_9

    .line 919
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

    .line 921
    :goto_1
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 922
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/m;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string v0, "SCAN_RESULT_FORMAT"

    iget-object v5, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    invoke-virtual {v5}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    iget-object v0, p1, Lcom/google/zxing/m;->b:[B

    .line 925
    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    .line 926
    const-string v5, "SCAN_RESULT_BYTES"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 928
    :cond_1
    iget-object v5, p1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 929
    if-eqz v5, :cond_7

    .line 930
    sget-object v0, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v6, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    :cond_2
    sget-object v0, Lcom/google/zxing/n;->b:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 935
    if-eqz v0, :cond_3

    .line 936
    const-string v6, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 938
    :cond_3
    sget-object v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    if-eqz v0, :cond_4

    .line 940
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    :cond_4
    sget-object v0, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 943
    if-eqz v0, :cond_7

    .line 945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 946
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 947
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 948
    goto :goto_2

    .line 904
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "RESULT_DISPLAY_DURATION_MS"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 919
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 951
    :cond_7
    const v0, 0x7f0b0037

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    .line 977
    :cond_8
    :goto_3
    return-void

    .line 953
    :cond_9
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->b:I

    if-ne v0, v1, :cond_a

    .line 957
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Ljava/lang/String;

    const-string v1, "/scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Ljava/lang/String;

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

    .line 959
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    goto :goto_3

    .line 961
    :cond_a
    iget v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v1, Lcom/google/zxing/client/android/q;->c:I

    if-ne v0, v1, :cond_8

    .line 965
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 966
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 968
    :goto_4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 972
    :goto_5
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Ljava/lang/String;

    const-string v4, "{CODE}"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-direct {p0, v6, v0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(ILjava/lang/Object;J)V

    goto :goto_3

    .line 966
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

    .line 766
    if-ne p2, v1, :cond_0

    .line 767
    const v0, 0xbacc

    if-ne p1, v0, :cond_0

    .line 768
    const-string v0, "ITEM_NUMBER"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 769
    if-ltz v0, :cond_0

    .line 770
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/c/c;->a(I)Lcom/google/zxing/client/android/c/b;

    move-result-object v0

    .line 771
    iget-object v0, v0, Lcom/google/zxing/client/android/c/b;->a:Lcom/google/zxing/m;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/google/zxing/m;)V

    .line 775
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onBackPressed()V

    .line 406
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->finish()V

    .line 407
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b0149

    const/high16 v6, 0x10000

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 312
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->setContentView(I)V

    .line 314
    iput-boolean v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    .line 315
    new-instance v0, Lcom/google/zxing/client/android/c/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/c/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Lcom/google/zxing/client/android/c/c;

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i:Lcom/google/zxing/client/android/c/c;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/c/c;->a()V

    .line 317
    new-instance v0, Lcom/google/zxing/client/android/n;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/n;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/google/zxing/client/android/n;

    .line 318
    invoke-static {p0}, Lcom/bbm/util/eu;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Z

    .line 319
    const v0, 0x7f050003

    invoke-static {p0, v0, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 321
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Z

    if-nez v0, :cond_0

    .line 322
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    const v3, 0x7f0b013f

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 329
    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    .line 334
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "BARCODE_TYPE"

    const/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->H:I

    .line 336
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 337
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0548

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 339
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->z:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbm/util/eu;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    const v3, 0x7f0e06d4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->D:Lcom/bbm/ui/AvatarView;

    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->F:Landroid/widget/TextView;

    .line 340
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 341
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 342
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "channel_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    const-string v4, "Channel uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    if-nez v1, :cond_9

    .line 375
    :cond_2
    :goto_4
    return-void

    .line 331
    :cond_3
    const v0, 0x7f040006

    const v3, 0x7f040021

    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 339
    :cond_4
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 342
    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 345
    :cond_7
    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 346
    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "user_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_5
    const-string v4, "User uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_6
    if-eqz v1, :cond_2

    .line 354
    :cond_9
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->d(Ljava/lang/String;)Lcom/bbm/g/cu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 356
    new-instance v0, Lcom/bbm/ui/activities/bd;

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/activities/bd;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->x:Lcom/bbm/ui/activities/bd;

    .line 357
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->w:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/as;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->x:Lcom/bbm/ui/activities/bd;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 360
    :cond_a
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 361
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    if-ne v0, v6, :cond_c

    .line 364
    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->overridePendingTransition(II)V

    .line 369
    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 370
    new-instance v1, Lcom/bbm/ui/activities/ba;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ba;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_d
    move v0, v2

    .line 346
    goto :goto_5

    :cond_e
    move v1, v2

    goto :goto_6

    :cond_f
    move v1, v2

    goto :goto_6

    .line 349
    :cond_10
    const-string v0, "groupUri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 350
    invoke-static {p0, p1}, Lcom/bbm/ui/activities/jm;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_7
    const-string v4, "No group URI specified in Intent"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_8
    if-nez v1, :cond_9

    goto/16 :goto_4

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    move v1, v2

    goto :goto_8
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100031

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 381
    const/4 v0, 0x1

    return v0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->d()V

    .line 732
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onDestroy()V

    .line 733
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 737
    sparse-switch p1, :sswitch_data_0

    .line 761
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 739
    :sswitch_1
    iget v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->a:I

    if-ne v1, v2, :cond_1

    .line 740
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->setResult(I)V

    .line 741
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->finish()V

    goto :goto_0

    .line 744
    :cond_1
    iget v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->d:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    sget v2, Lcom/google/zxing/client/android/q;->c:I

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    if-eqz v1, :cond_0

    .line 745
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(J)V

    goto :goto_0

    .line 755
    :sswitch_2
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v3}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 758
    :sswitch_3
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/a/e;->a(Z)V

    goto :goto_0

    .line 737
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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 386
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b079a

    if-ne v0, v2, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->N:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v0, v1

    .line 400
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b079b

    if-ne v0, v2, :cond_2

    .line 392
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->K:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-static {p0}, Lcom/bbm/util/dw;->a(Landroid/app/Activity;)V

    :goto_1
    move v0, v1

    .line 397
    goto :goto_0

    .line 395
    :cond_1
    invoke-static {p0}, Lcom/bbm/util/dw;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 400
    :cond_2
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    .line 704
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 705
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 706
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/g/ar;->a(Z)Lcom/bbm/g/cn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->v:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->M:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/aw;->b:Lcom/bbm/d/aw;

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/aw;)Lcom/bbm/d/av;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_1

    .line 713
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    sget v1, Lcom/bbm/util/g/b;->c:I

    iput v1, v0, Lcom/bbm/util/g/a;->b:I

    iget-object v1, v0, Lcom/bbm/util/g/a;->c:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/a/e;->d()V

    iget-object v1, v0, Lcom/bbm/util/g/a;->a:Lcom/bbm/util/g/d;

    invoke-virtual {v1}, Lcom/bbm/util/g/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :try_start_1
    iget-object v1, v0, Lcom/bbm/util/g/a;->a:Lcom/bbm/util/g/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lcom/bbm/util/g/d;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Lcom/bbm/util/g/a;->removeMessages(I)V

    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Lcom/bbm/util/g/a;->removeMessages(I)V

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    .line 717
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Z

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->b()V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->b()V

    .line 721
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    if-nez v0, :cond_2

    .line 722
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 723
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 724
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 726
    :cond_2
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 727
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
    .line 520
    const-string v0, "onPostResume"

    const-class v1, Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 521
    new-instance v0, Lcom/bbm/ui/activities/bb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bb;-><init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 544
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPostResume()V

    .line 545
    return-void
.end method

.method protected final onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 606
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 607
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->O:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 608
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->P:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 609
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j:Lcom/google/zxing/client/android/n;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/n;->c()V

    .line 611
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->u:Z

    if-eqz v0, :cond_1

    .line 616
    new-instance v0, Lcom/google/zxing/client/android/a/e;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/zxing/client/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    .line 618
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/ViewfinderView;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    .line 619
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->c:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0, v3}, Lcom/google/zxing/client/android/ViewfinderView;->setCameraManager(Lcom/google/zxing/client/android/a/e;)V

    .line 621
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b:Lcom/bbm/util/g/a;

    .line 622
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d:Lcom/google/zxing/m;

    .line 624
    invoke-direct {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h()V

    .line 626
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 627
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 628
    iget-boolean v3, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    if-eqz v3, :cond_2

    .line 631
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 639
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 641
    sget v0, Lcom/google/zxing/client/android/q;->d:I

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    .line 642
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/util/Collection;

    .line 643
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Ljava/lang/String;

    .line 645
    if-eqz v3, :cond_1

    .line 647
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 648
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    .line 650
    const-string v5, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    sget v0, Lcom/google/zxing/client/android/q;->a:I

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    .line 654
    invoke-static {v3}, Lcom/google/zxing/client/android/g;->a(Landroid/content/Intent;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/util/Collection;

    .line 656
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SCAN_HEIGHT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "SCAN_WIDTH"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 658
    const-string v1, "SCAN_HEIGHT"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 659
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 660
    iget-object v2, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/client/android/a/e;->a(II)V

    .line 685
    :cond_0
    :goto_1
    const-string v0, "CHARACTER_SET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->t:Ljava/lang/String;

    .line 688
    :cond_1
    return-void

    .line 634
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 635
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 664
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

    .line 669
    sget v0, Lcom/google/zxing/client/android/q;->b:I

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    .line 670
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Ljava/lang/String;

    .line 671
    sget-object v0, Lcom/google/zxing/client/android/g;->a:Ljava/util/Collection;

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/util/Collection;

    goto :goto_1

    .line 673
    :cond_4
    if-eqz v4, :cond_6

    sget-object v5, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->n:[Ljava/lang/String;

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

    .line 677
    sget v0, Lcom/google/zxing/client/android/q;->c:I

    iput v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e:I

    .line 678
    iput-object v4, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Ljava/lang/String;

    .line 679
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 680
    const-string v0, "ret"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h:Ljava/lang/String;

    .line 681
    const-string v0, "raw"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->r:Z

    .line 682
    invoke-static {v4}, Lcom/google/zxing/client/android/g;->a(Landroid/net/Uri;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s:Ljava/util/Collection;

    goto :goto_1

    .line 673
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    .line 681
    goto :goto_4
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 512
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 513
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "channel_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->k:Ljava/lang/String;

    const-string v1, "groupUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 812
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 795
    if-nez p1, :cond_0

    .line 796
    sget-object v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->m:Ljava/lang/String;

    const-string v1, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    if-nez v0, :cond_1

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    .line 800
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 802
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p:Z

    .line 807
    return-void
.end method
