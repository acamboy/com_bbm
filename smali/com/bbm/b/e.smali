.class public Lcom/bbm/b/e;
.super Ljava/lang/Object;
.source "AdImageData.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static e:Lcom/bbm/d/gh;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/d/gh;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/ui/ObservingImageView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bbm/d/gh;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/bbm/b/e;->e:Lcom/bbm/d/gh;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/bbm/d/gh;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->p()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/d/gh;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/bbm/b/e;->e:Lcom/bbm/d/gh;

    .line 60
    :cond_0
    sget-object v0, Lcom/bbm/b/e;->e:Lcom/bbm/d/gh;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(IILandroid/widget/ImageView;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 229
    if-nez p2, :cond_0

    .line 259
    :goto_0
    return-void

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_2

    .line 234
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parameters, width/height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :cond_2
    const v0, 0x7f0a0446

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 240
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 241
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    int-to-float v1, v0

    .line 243
    int-to-float v0, p1

    int-to-float v2, p0

    div-float v2, v0, v2

    .line 244
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Original image size w/h: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    .line 250
    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 251
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 253
    int-to-float v2, p0

    mul-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 256
    :cond_3
    int-to-float v2, p1

    mul-float/2addr v2, v1

    int-to-float v3, p0

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/bbm/b/e;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bbm/b/e;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bbm/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/b/g;->cancel(Z)Z

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/e;->c:Ljava/lang/ref/WeakReference;

    .line 216
    :cond_1
    return-void
.end method
