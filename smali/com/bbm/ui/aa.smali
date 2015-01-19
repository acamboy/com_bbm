.class public Lcom/bbm/ui/aa;
.super Lcom/bbm/ui/activities/ala;
.source "ChannelActionBar.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/app/ActionBar;

.field c:Lcom/bbm/ui/ObservingImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/Space;

.field final j:Landroid/app/Activity;

.field final k:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bbm/ui/activities/ala;-><init>()V

    .line 47
    new-instance v0, Lcom/bbm/ui/ab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ab;-><init>(Lcom/bbm/ui/aa;)V

    iput-object v0, p0, Lcom/bbm/ui/aa;->k:Lcom/bbm/j/k;

    .line 83
    iput-object p2, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    .line 84
    iput-object p3, p0, Lcom/bbm/ui/aa;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/bbm/ui/aa;->j:Landroid/app/Activity;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    const v1, 0x7f03010e

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->c:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->c:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0563

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/aa;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/aa;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/bbm/ui/aa;->i:Landroid/widget/Space;

    iget-object v0, p0, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/ac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/ac;-><init>(Lcom/bbm/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/bbm/ui/aa;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 225
    return-void
.end method

.method public a(Lcom/bbm/d/ee;)V
    .locals 4

    .prologue
    .line 202
    new-instance v0, Lcom/bbm/util/b/a;

    iget-object v1, p0, Lcom/bbm/ui/aa;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/aa;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/b/a;-><init>(Landroid/app/Activity;I)V

    .line 203
    iget-object v1, p1, Lcom/bbm/d/ee;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/aa;->c:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/util/b/a;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bbm/d/ee;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/ui/aa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method public final b(Lcom/bbm/ui/activities/akz;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bbm/ui/aa;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 230
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bbm/d/ee;)V
    .locals 4

    .prologue
    const v3, 0x7f0a003f

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/aa;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    iget-boolean v2, p2, Lcom/bbm/d/ee;->b:Z

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f0a01af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 193
    :cond_0
    iget-boolean v2, p2, Lcom/bbm/d/ee;->u:Z

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method
