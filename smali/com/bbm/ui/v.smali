.class public Lcom/bbm/ui/v;
.super Lcom/bbm/ui/activities/agx;
.source "ChannelActionBar.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/app/ActionBar;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/Space;

.field final i:Landroid/content/Context;

.field final j:Lcom/bbm/j/k;

.field private k:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/bbm/ui/activities/agx;-><init>()V

    .line 47
    new-instance v0, Lcom/bbm/ui/w;

    invoke-direct {v0, p0}, Lcom/bbm/ui/w;-><init>(Lcom/bbm/ui/v;)V

    iput-object v0, p0, Lcom/bbm/ui/v;->j:Lcom/bbm/j/k;

    .line 83
    iput-object p2, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    .line 84
    iput-object p3, p0, Lcom/bbm/ui/v;->a:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/bbm/ui/v;->i:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    const v1, 0x7f0300fc

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/v;->k:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/v;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/v;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0327

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/v;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/v;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/v;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bbm/ui/v;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/bbm/ui/v;->h:Landroid/widget/Space;

    iget-object v0, p0, Lcom/bbm/ui/v;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bbm/ui/x;

    invoke-direct {v1, p0}, Lcom/bbm/ui/x;-><init>(Lcom/bbm/ui/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/v;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 217
    return-void
.end method

.method public a(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/dw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bbm/ui/v;->k:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bbm/d/de;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public final b(Lcom/bbm/ui/activities/agw;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bbm/ui/v;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 222
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/bbm/d/de;)V
    .locals 4

    .prologue
    const v3, 0x7f0b003a

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/v;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    iget-boolean v2, p2, Lcom/bbm/d/de;->b:Z

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f0b00d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    const v2, 0x7f0b018d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 190
    :cond_0
    iget-boolean v2, p2, Lcom/bbm/d/de;->t:Z

    if-eqz v2, :cond_1

    .line 191
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-void
.end method
