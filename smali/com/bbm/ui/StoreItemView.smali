.class public Lcom/bbm/ui/StoreItemView;
.super Landroid/widget/RelativeLayout;
.source "StoreItemView.java"


# instance fields
.field private a:Lcom/bbm/store/dataobjects/WebStickerPack;

.field private b:Lcom/bbm/util/b/d;

.field private c:Lcom/bbm/util/bj;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StoreItemView;->m:Z

    .line 72
    invoke-direct {p0}, Lcom/bbm/ui/StoreItemView;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StoreItemView;->m:Z

    .line 83
    invoke-direct {p0}, Lcom/bbm/ui/StoreItemView;->a()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StoreItemView;->m:Z

    .line 95
    invoke-direct {p0}, Lcom/bbm/ui/StoreItemView;->a()V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StoreItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/StoreItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v0, 0x7f0b0341

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StoreItemView;->j:I

    .line 102
    const v0, 0x7f0b033c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StoreItemView;->i:I

    .line 104
    invoke-virtual {p0}, Lcom/bbm/ui/StoreItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030139

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    const v0, 0x7f0a05de

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0a05df

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->g:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f0c002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StoreItemView;->k:I

    .line 111
    const v0, 0x7f0c002c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StoreItemView;->l:I

    .line 114
    const v0, 0x7f0a05e0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0a05e2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->d:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f0a05e3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->h:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0a05dd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/StoreItemView;->r:Landroid/widget/FrameLayout;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StoreItemView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bbm/ui/StoreItemView;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StoreItemView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 32
    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/bbm/ui/StoreItemView;->i:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setY(F)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/StoreItemView;->i:I

    iget v2, p0, Lcom/bbm/ui/StoreItemView;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/gf;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/gf;->a(Lcom/bbm/d/dw;Ljava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->b:Lcom/bbm/util/b/d;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 267
    :goto_1
    if-nez v1, :cond_4

    .line 270
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    iget-object v2, p0, Lcom/bbm/ui/StoreItemView;->c:Lcom/bbm/util/bj;

    new-instance v4, Lcom/bbm/ui/ge;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/ui/ge;-><init>(Lcom/bbm/ui/StoreItemView;Ljava/lang/String;Lcom/bbm/ui/gf;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/bj;->a(Ljava/net/URL;Lcom/bbm/util/bs;)V

    .line 296
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    goto :goto_1

    .line 272
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    .line 274
    if-eqz p2, :cond_0

    .line 275
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/gf;->a(Lcom/bbm/d/dw;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_4
    if-eqz p2, :cond_2

    .line 293
    invoke-interface {p2, v1, p1}, Lcom/bbm/ui/gf;->a(Lcom/bbm/d/dw;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/StoreItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/StoreItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/StoreItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/StoreItemView;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->b:Lcom/bbm/util/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector;)V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/bbm/ui/ga;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/ga;-><init>(Lcom/bbm/ui/StoreItemView;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StoreItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    return-void
.end method

.method public setHttpLoader(Lcom/bbm/util/bj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/ui/StoreItemView;->c:Lcom/bbm/util/bj;

    .line 141
    return-void
.end method

.method public setImageCache(Lcom/bbm/util/b/d;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/StoreItemView;->b:Lcom/bbm/util/b/d;

    .line 137
    return-void
.end method

.method public setStickerPack(Lcom/bbm/store/dataobjects/WebStickerPack;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iput-object p1, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    .line 150
    iget-boolean v0, p0, Lcom/bbm/ui/StoreItemView;->m:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    iput-boolean v1, p0, Lcom/bbm/ui/StoreItemView;->m:Z

    .line 153
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->c:Lcom/bbm/util/bj;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    const-string v4, "StoreItemView needs an HttpLoader"

    invoke-static {v3, v4}, Lcom/bbm/util/eo;->a(ZLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v3, v2

    .line 153
    goto :goto_1

    .line 157
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    if-nez v3, :cond_7

    .line 158
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->n:Ljava/lang/String;

    .line 159
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->o:Ljava/lang/String;

    .line 160
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->p:Ljava/lang/String;

    .line 161
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->q:Ljava/lang/String;

    .line 170
    :goto_3
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/StoreItemView;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/bbm/store/dataobjects/WebStickerPack;->isPurchased()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 172
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-static {}, Lcom/bbm/util/eo;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 178
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->r:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 189
    :goto_4
    new-instance v1, Lcom/bbm/ui/gb;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gb;-><init>(Lcom/bbm/ui/StoreItemView;Z)V

    .line 206
    iget-object v2, p0, Lcom/bbm/ui/StoreItemView;->o:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bbm/ui/StoreItemView;->a(Ljava/lang/String;Lcom/bbm/ui/gf;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 207
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_5
    new-instance v1, Lcom/bbm/ui/gc;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gc;-><init>(Lcom/bbm/ui/StoreItemView;Z)V

    .line 227
    iget-object v2, p0, Lcom/bbm/ui/StoreItemView;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bbm/ui/StoreItemView;->a(Ljava/lang/String;Lcom/bbm/ui/gf;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 228
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_6
    new-instance v1, Lcom/bbm/ui/gd;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gd;-><init>(Lcom/bbm/ui/StoreItemView;Z)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/StoreItemView;->a(Ljava/lang/String;Lcom/bbm/ui/gf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/StoreItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 164
    :cond_7
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    invoke-virtual {v3}, Lcom/bbm/store/dataobjects/WebStickerPack;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->n:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    sget-object v4, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Hero:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    sget-object v5, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->MIDDLE:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/store/dataobjects/WebStickerPack;->getAvatarUrl(Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->o:Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    sget-object v4, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Wingman:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    sget-object v5, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_LEFT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/store/dataobjects/WebStickerPack;->getAvatarUrl(Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->p:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/bbm/ui/StoreItemView;->a:Lcom/bbm/store/dataobjects/WebStickerPack;

    sget-object v4, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;->Wingman:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;

    sget-object v5, Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;->INNER_RIGHT:Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/store/dataobjects/WebStickerPack;->getAvatarUrl(Lcom/bbm/store/dataobjects/WebStickerPack$AvatarType;Lcom/bbm/store/dataobjects/WebStickerPack$AvatarPosition;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StoreItemView;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 182
    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 184
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bbm/ui/StoreItemView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->g:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bbm/ui/StoreItemView;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 186
    iget-object v1, p0, Lcom/bbm/ui/StoreItemView;->r:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_4
.end method
