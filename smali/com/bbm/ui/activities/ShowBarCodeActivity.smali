.class public Lcom/bbm/ui/activities/ShowBarCodeActivity;
.super Lcom/bbm/ui/activities/akz;
.source "ShowBarCodeActivity.java"


# instance fields
.field protected final a:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/d/a;

.field private c:Lcom/bbm/ui/HeaderButtonActionBar;

.field private d:Lcom/bbm/ui/FooterActionBar;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bbm/j/u;

.field private final r:Lcom/bbm/j/k;

.field private final s:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 57
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    .line 75
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    .line 77
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/util/ct;

    .line 79
    new-instance v0, Lcom/bbm/util/ct;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/util/ct;

    .line 82
    new-instance v0, Lcom/bbm/ui/activities/aib;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aib;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

    .line 89
    new-instance v0, Lcom/bbm/ui/activities/aic;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aic;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/j/u;

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/aid;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aid;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Lcom/bbm/j/k;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/aie;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aie;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->s:Lcom/bbm/ui/cn;

    .line 144
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 145
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 146
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 7

    .prologue
    .line 47
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

.method static synthetic a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a:Lcom/bbm/j/a;

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
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    invoke-static {v0}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->n:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->q:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 47
    :try_start_0
    new-instance v0, Lcom/google/zxing/g/b;

    invoke-direct {v0}, Lcom/google/zxing/g/b;-><init>()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->o:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    const/16 v2, 0xc8

    const/16 v3, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/g/b;->a(Ljava/lang/String;Lcom/google/zxing/a;II)Lcom/google/zxing/b/b;

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

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ag;)Lcom/bbm/d/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0b00dc

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 151
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->setContentView(I)V

    .line 152
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v3, 0x7f0e060c

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0248

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v3, v4}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v3, Lcom/bbm/ui/activities/aig;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aig;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v4, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202c0

    const v5, 0x7f0e060e

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    iget-object v3, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->s:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202cb

    const v5, 0x7f0e0621

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 153
    const v0, 0x7f0b0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0b0316

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f0b00db

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bbm/util/fh;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f0e061b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 154
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 155
    const-string v0, "from_capture"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    const-string v0, "from_capture"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    .line 161
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    if-nez v0, :cond_9

    .line 162
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "channel_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/FooterActionBar;->setActionHidden(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    const-string v4, "Channel uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_9

    .line 177
    :cond_3
    :goto_3
    return-void

    .line 153
    :cond_4
    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    goto :goto_0

    .line 157
    :cond_5
    if-eqz p1, :cond_0

    .line 158
    const-string v0, "from_capture"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    goto :goto_1

    :cond_6
    move v0, v2

    .line 163
    goto :goto_2

    .line 166
    :cond_7
    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "user_uri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_4
    const-string v4, "User uri can not be null or blank"

    invoke-static {p0, v0, v4}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    if-eqz v1, :cond_3

    .line 171
    :cond_9
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    if-eqz v0, :cond_a

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e054e

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->c:Lcom/bbm/ui/HeaderButtonActionBar;

    const v1, 0x7f0e0177

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->d:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aif;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aif;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_a
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_3

    .line 175
    invoke-virtual {p0, v2, v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->overridePendingTransition(II)V

    goto/16 :goto_3

    :cond_b
    move v0, v2

    .line 166
    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_5
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 307
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bbm/g/am;->a(Z)Lcom/bbm/g/ch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b:Lcom/bbm/d/a;

    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->p:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    invoke-static {v0, v2}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ag;)Lcom/bbm/d/af;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 314
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 318
    const-string v0, "onPostResume"

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    new-instance v0, Lcom/bbm/ui/activities/aih;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aih;-><init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 342
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPostResume()V

    .line 343
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 301
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 302
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 293
    const-string v0, "user_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v0, "channel_uri"

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "from_capture"

    iget-boolean v1, p0, Lcom/bbm/ui/activities/ShowBarCodeActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    return-void
.end method
