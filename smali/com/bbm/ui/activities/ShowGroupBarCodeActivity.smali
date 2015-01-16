.class public Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;
.super Lcom/bbm/ui/activities/kl;
.source "ShowGroupBarCodeActivity.java"


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Lcom/bbm/ui/activities/aek;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private final m:Lcom/bbm/g/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a:Lcom/bbm/d;

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->m:Lcom/bbm/g/ab;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->m:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 34
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

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/google/zxing/q; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/ui/activities/aek;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->b:Lcom/bbm/ui/activities/aek;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a:Lcom/bbm/d;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_0

    .line 51
    sget-object v0, Lcom/bbm/ui/c;->d:Lcom/bbm/ui/c;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a(Lcom/bbm/ui/c;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->setContentView(I)V

    .line 55
    iput-boolean v1, p0, Lcom/bbm/ui/activities/eg;->e:Z

    .line 57
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    const v2, 0x7f0e0576

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0239

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/bbm/ui/activities/aei;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aei;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 69
    new-instance v3, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 70
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 72
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->k:Landroid/widget/TextView;

    .line 73
    iget-object v2, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from_capture"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;)Lcom/bbm/g/bv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 78
    new-instance v0, Lcom/bbm/ui/activities/aek;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aek;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;B)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->b:Lcom/bbm/ui/activities/aek;

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v0, v0, Lcom/bbm/g/ad;->a:Lcom/bbm/d/a/f;

    iget-object v0, v0, Lcom/bbm/d/a/f;->a:Lcom/bbm/f/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->b:Lcom/bbm/ui/activities/aek;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 80
    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->j:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->l:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;->l:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aej;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aej;-><init>(Lcom/bbm/ui/activities/ShowGroupBarCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void

    .line 73
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 100
    return-void
.end method
