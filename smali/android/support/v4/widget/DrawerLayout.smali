.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/support/v4/widget/q;


# static fields
.field static final h:Landroid/support/v4/widget/g;

.field private static final i:[I


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Z

.field final a:Landroid/support/v4/widget/bc;

.field final b:Landroid/support/v4/widget/bc;

.field c:I

.field d:Z

.field e:Landroid/support/v4/widget/j;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field private final j:Landroid/support/v4/widget/f;

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private final o:Landroid/support/v4/widget/m;

.field private final p:Landroid/support/v4/widget/m;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:F

.field private w:F

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->i:[I

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 302
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0}, Landroid/support/v4/widget/h;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0}, Landroid/support/v4/widget/i;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 312
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 316
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x1

    .line 319
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/f;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/f;

    .line 168
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    .line 178
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 320
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 321
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 322
    const/high16 v1, 0x42800000

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->k:I

    .line 323
    const/high16 v1, 0x43c80000

    mul-float/2addr v0, v1

    .line 325
    new-instance v1, Landroid/support/v4/widget/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/m;

    .line 326
    new-instance v1, Landroid/support/v4/widget/m;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroid/support/v4/widget/m;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/m;

    .line 328
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/m;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/bc;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bf;)Landroid/support/v4/widget/bc;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    .line 329
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iput v3, v1, Landroid/support/v4/widget/bc;->j:I

    .line 330
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iput v0, v1, Landroid/support/v4/widget/bc;->h:F

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/m;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iput-object v2, v1, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/bc;

    .line 333
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/m;

    invoke-static {p0, v4, v1}, Landroid/support/v4/widget/bc;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/bf;)Landroid/support/v4/widget/bc;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    .line 334
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    const/4 v2, 0x2

    iput v2, v1, Landroid/support/v4/widget/bc;->j:I

    .line 335
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    iput v0, v1, Landroid/support/v4/widget/bc;->h:F

    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/m;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    iput-object v1, v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/bc;

    .line 339
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 341
    invoke-static {p0, v3}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    .line 344
    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/as;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 345
    invoke-static {p0}, Landroid/support/v4/view/bk;->a(Landroid/view/ViewGroup;)V

    .line 346
    invoke-static {p0}, Landroid/support/v4/view/as;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/g;->a(Landroid/view/View;)V

    .line 349
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1221
    .line 1222
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1223
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1224
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 1227
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/k;->c:Z

    if-eqz v6, :cond_1

    .line 1228
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1233
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1234
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    neg-int v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1241
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/k;->c:Z

    .line 1223
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1244
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 1245
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 1247
    if-eqz v1, :cond_4

    .line 1248
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1250
    :cond_4
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->i:[I

    return-object v0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1445
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1446
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1447
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1448
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1452
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 1448
    goto :goto_1

    .line 1446
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1452
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1097
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->a:I

    .line 1098
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    .line 1100
    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 86
    invoke-static {p0}, Landroid/support/v4/view/as;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/as;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1093
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1258
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1262
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v0, :cond_2

    .line 1263
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 1264
    const/high16 v1, 0x3f800000

    iput v1, v0, Landroid/support/v4/widget/k;->b:F

    .line 1265
    iput-boolean v3, v0, Landroid/support/v4/widget/k;->d:Z

    .line 1267
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    .line 1272
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    .line 1282
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1283
    return-void

    .line 1275
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1278
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 543
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 544
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 548
    :goto_0
    return v0

    .line 545
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 546
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 743
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 745
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 746
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 747
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 748
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v4

    .line 749
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 753
    :goto_1
    return-object v0

    .line 746
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 687
    iget v1, v0, Landroid/support/v4/widget/k;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/k;->b:F

    .line 692
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    goto :goto_0
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 710
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1537
    if-gtz p2, :cond_0

    if-gez p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1538
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    .line 1542
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Landroid/support/v4/widget/f;

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1548
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    return-void

    .line 1545
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/as;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->a:I

    .line 705
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1432
    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 965
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 968
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->b:F

    .line 969
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 967
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 971
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 974
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    invoke-virtual {v0}, Landroid/support/v4/widget/bc;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {v1}, Landroid/support/v4/widget/bc;->c()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 975
    invoke-static {p0}, Landroid/support/v4/view/as;->c(Landroid/view/View;)V

    .line 977
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1032
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1033
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    .line 1034
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1037
    if-eqz v5, :cond_6

    .line 1038
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1039
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1040
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1041
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1044
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1048
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1049
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1039
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1041
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1051
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1052
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1055
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1057
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1058
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1060
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1061
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1062
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1063
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1064
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1066
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1089
    :cond_7
    :goto_4
    return v7

    .line 1067
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1068
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1069
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1070
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iget v2, v2, Landroid/support/v4/widget/bc;->i:I

    .line 1071
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1073
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1075
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1077
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1079
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1081
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    iget v3, v3, Landroid/support/v4/widget/bc;->i:I

    .line 1082
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1084
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1086
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1087
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1306
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v0, :cond_1

    .line 1311
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 1312
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/k;->b:F

    .line 1313
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/k;->d:Z

    .line 1322
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1323
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1319
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bc;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1418
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0}, Landroid/support/v4/widget/k;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1437
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1423
    instance-of v0, p1, Landroid/support/v4/widget/k;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/k;

    check-cast p1, Landroid/support/v4/widget/k;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/k;-><init>(Landroid/support/v4/widget/k;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/k;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/k;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/k;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 780
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 782
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 774
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 776
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1020
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1021
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1022
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1023
    if-lez v0, :cond_0

    .line 1024
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1025
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1028
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1105
    invoke-static {p1}, Landroid/support/v4/view/ab;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1108
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bc;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bc;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1113
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1145
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget-boolean v0, v0, Landroid/support/v4/widget/k;->c:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1117
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    .line 1118
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->w:F

    .line 1119
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/bc;->b(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 1123
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1124
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    goto :goto_1

    .line 1130
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iget-object v0, v5, Landroid/support/v4/widget/bc;->c:[F

    array-length v6, v0

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_7

    iget v3, v5, Landroid/support/v4/widget/bc;->g:I

    shl-int v7, v1, v0

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v3, v1

    :goto_6
    if-eqz v3, :cond_5

    iget-object v3, v5, Landroid/support/v4/widget/bc;->e:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/bc;->c:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    iget-object v7, v5, Landroid/support/v4/widget/bc;->f:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/bc;->d:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/bc;->b:I

    iget v8, v5, Landroid/support/v4/widget/bc;->b:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_4

    move v3, v1

    :goto_7
    if-eqz v3, :cond_6

    move v0, v1

    :goto_8
    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    .line 1132
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/m;

    invoke-virtual {v0}, Landroid/support/v4/widget/m;->a()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 1130
    goto :goto_6

    :cond_4
    move v3, v2

    goto :goto_7

    :cond_5
    move v3, v2

    goto :goto_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_8

    .line 1139
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1140
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1141
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    goto/16 :goto_0

    .line 1145
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1472
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 1473
    invoke-static {p2}, Landroid/support/v4/view/w;->c(Landroid/view/KeyEvent;)V

    .line 1476
    :goto_1
    return v0

    .line 1472
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1476
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1481
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1482
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v1

    .line 1483
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1484
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1486
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1488
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 874
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 875
    sub-int v6, p4, p2

    .line 876
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 877
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 878
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 880
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 881
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 886
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    iget v1, v0, Landroid/support/v4/widget/k;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/k;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/k;->leftMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/k;->topMargin:I

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 877
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 892
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 896
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 897
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/k;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 898
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 904
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/k;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 906
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/k;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 908
    sparse-switch v4, :sswitch_data_0

    .line 911
    iget v4, v0, Landroid/support/v4/widget/k;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/k;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 938
    :goto_4
    if-eqz v3, :cond_2

    .line 943
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 946
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/k;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 947
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 948
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 900
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/k;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 901
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 904
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 917
    :sswitch_0
    sub-int v4, p5, p3

    .line 918
    iget v10, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    sub-int v10, v4, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    sub-int/2addr v4, v11

    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 926
    :sswitch_1
    sub-int v11, p5, p3

    .line 927
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 931
    iget v12, v0, Landroid/support/v4/widget/k;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 932
    iget v4, v0, Landroid/support/v4/widget/k;->topMargin:I

    .line 936
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 933
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 934
    iget v4, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 946
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 952
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 954
    return-void

    .line 908
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v1, 0x12c

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const/high16 v11, 0x40000000

    .line 786
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 787
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 789
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 791
    if-ne v3, v11, :cond_0

    if-eq v5, v11, :cond_d

    .line 792
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 797
    if-eq v3, v7, :cond_1

    .line 798
    if-nez v3, :cond_1

    move v2, v1

    .line 803
    :cond_1
    if-eq v5, v7, :cond_d

    .line 804
    if-nez v5, :cond_d

    .line 816
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 818
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/as;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 819
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v5

    .line 822
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v6

    .line 824
    :goto_2
    if-ge v4, v6, :cond_c

    .line 825
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 827
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_3

    .line 828
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 833
    if-eqz v3, :cond_2

    .line 834
    iget v8, v0, Landroid/support/v4/widget/k;->a:I

    invoke-static {v8, v5}, Landroid/support/v4/view/s;->a(II)I

    move-result v8

    .line 835
    invoke-static {v7}, Landroid/support/v4/view/as;->j(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 836
    sget-object v9, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->A:Ljava/lang/Object;

    invoke-interface {v9, v7, v10, v8}, Landroid/support/v4/widget/g;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 842
    :cond_2
    :goto_3
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 844
    iget v8, v0, Landroid/support/v4/widget/k;->leftMargin:I

    sub-int v8, v2, v8

    iget v9, v0, Landroid/support/v4/widget/k;->rightMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 846
    iget v9, v0, Landroid/support/v4/widget/k;->topMargin:I

    sub-int v9, v1, v9

    iget v0, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    sub-int v0, v9, v0

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 848
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    .line 824
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 811
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v3, v4

    .line 818
    goto :goto_1

    .line 838
    :cond_6
    sget-object v9, Landroid/support/v4/widget/DrawerLayout;->h:Landroid/support/v4/widget/g;

    iget-object v10, p0, Landroid/support/v4/widget/DrawerLayout;->A:Ljava/lang/Object;

    invoke-interface {v9, v0, v10, v8}, Landroid/support/v4/widget/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 849
    :cond_7
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 850
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 852
    and-int/lit8 v9, v8, 0x0

    if-eqz v9, :cond_a

    .line 853
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Child drawer has absolute gravity "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v8, 0x3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    const-string v0, "LEFT"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    and-int/lit8 v0, v8, 0x5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_9

    const-string v0, "RIGHT"

    goto :goto_5

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 857
    :cond_a
    iget v8, p0, Landroid/support/v4/widget/DrawerLayout;->k:I

    iget v9, v0, Landroid/support/v4/widget/k;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v4/widget/k;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/support/v4/widget/k;->width:I

    invoke-static {p1, v8, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 860
    iget v9, v0, Landroid/support/v4/widget/k;->topMargin:I

    iget v10, v0, Landroid/support/v4/widget/k;->bottomMargin:I

    add-int/2addr v9, v10

    iget v0, v0, Landroid/support/v4/widget/k;->height:I

    invoke-static {p2, v9, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 863
    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 865
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_c
    return-void

    :cond_d
    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1493
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 1494
    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1496
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_0

    .line 1497
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_0

    .line 1499
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1503
    :cond_0
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1504
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 1505
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1509
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1511
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1513
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1514
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1515
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1516
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    .line 1521
    iget-boolean v4, v0, Landroid/support/v4/widget/k;->d:Z

    if-eqz v4, :cond_1

    .line 1522
    iget v0, v0, Landroid/support/v4/widget/k;->a:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1528
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1529
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v2, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1531
    return-object v2

    .line 1514
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bc;->b(Landroid/view/MotionEvent;)V

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bc;->b(Landroid/view/MotionEvent;)V

    .line 1153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1154
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1197
    :goto_0
    :pswitch_0
    return v1

    .line 1158
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1160
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    .line 1161
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->w:F

    .line 1162
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1163
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    goto :goto_0

    .line 1168
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1171
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/bc;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1172
    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1173
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->v:F

    sub-float/2addr v0, v4

    .line 1174
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->w:F

    sub-float/2addr v3, v4

    .line 1175
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    iget v4, v4, Landroid/support/v4/widget/bc;->b:I

    .line 1176
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 1178
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget-boolean v0, v0, Landroid/support/v4/widget/k;->d:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 1179
    :goto_2
    if-eqz v0, :cond_3

    .line 1180
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 1184
    :goto_3
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1185
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    .line 1178
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 1180
    goto :goto_3

    .line 1190
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1191
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1192
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->d:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1205
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1207
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 1208
    if-eqz p1, :cond_0

    .line 1209
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1211
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 958
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_0

    .line 959
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 961
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Ljava/lang/Object;

    .line 358
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Z

    .line 359
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 361
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerListener(Landroid/support/v4/widget/j;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->e:Landroid/support/v4/widget/j;

    .line 418
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 435
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 436
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 458
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v1

    .line 460
    if-ne v1, v2, :cond_3

    .line 461
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 465
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 467
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->a:Landroid/support/v4/widget/bc;

    .line 468
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/bc;->a()V

    .line 470
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 485
    :cond_2
    :goto_2
    return-void

    .line 462
    :cond_3
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 463
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->b:Landroid/support/v4/widget/bc;

    goto :goto_1

    .line 472
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_2

    .line 474
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 478
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_2

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 506
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/k;

    iget v0, v0, Landroid/support/v4/widget/k;->a:I

    .line 511
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 512
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 398
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    .line 377
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    .line 379
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 380
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 383
    :cond_0
    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 384
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 387
    :cond_1
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 562
    invoke-static {p0}, Landroid/support/v4/view/as;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/s;->a(II)I

    move-result v0

    .line 564
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 565
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/lang/CharSequence;

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 567
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 406
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 408
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 3

    .prologue
    .line 1004
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 1005
    return-void

    .line 1004
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 994
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 995
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1015
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:Landroid/graphics/drawable/Drawable;

    .line 1016
    return-void
.end method
