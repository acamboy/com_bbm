.class public Lcom/bbm/ui/StickerItemView;
.super Landroid/widget/RelativeLayout;
.source "StickerItemView.java"


# instance fields
.field private a:Lcom/bbm/l/b/p;

.field private b:Lcom/bbm/util/b/d;

.field private c:Lcom/bbm/util/bq;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StickerItemView;->n:Z

    .line 75
    invoke-direct {p0}, Lcom/bbm/ui/StickerItemView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StickerItemView;->n:Z

    .line 85
    invoke-direct {p0}, Lcom/bbm/ui/StickerItemView;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/StickerItemView;->n:Z

    .line 96
    invoke-direct {p0}, Lcom/bbm/ui/StickerItemView;->a()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StickerItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/StickerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 101
    const v0, 0x7f0a038b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StickerItemView;->k:I

    .line 102
    const v0, 0x7f0a0386

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StickerItemView;->j:I

    .line 104
    invoke-virtual {p0}, Lcom/bbm/ui/StickerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030151

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    const v0, 0x7f0b0698

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->f:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b0699

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->g:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0697

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->h:Landroid/widget/ImageView;

    .line 111
    invoke-static {}, Lcom/bbm/util/fh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iput v4, p0, Lcom/bbm/ui/StickerItemView;->l:I

    .line 113
    iput v4, p0, Lcom/bbm/ui/StickerItemView;->m:I

    .line 120
    :goto_0
    const v0, 0x7f0b069a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b069c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->d:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b069d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->i:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b0696

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bbm/ui/StickerItemView;->s:Landroid/widget/FrameLayout;

    .line 126
    return-void

    .line 115
    :cond_0
    const v0, 0x7f0c0032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StickerItemView;->l:I

    .line 116
    const v0, 0x7f0c0033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/StickerItemView;->m:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/StickerItemView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 36
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bbm/ui/StickerItemView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x406f400000000000L

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iget-object v2, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/StickerItemView;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 36
    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/bbm/ui/StickerItemView;->j:I

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

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/bbm/ui/StickerItemView;->j:I

    iget v2, p0, Lcom/bbm/ui/StickerItemView;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bbm/ui/go;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/go;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->b:Lcom/bbm/util/b/d;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 279
    :goto_1
    if-nez v1, :cond_3

    .line 282
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    iget-object v2, p0, Lcom/bbm/ui/StickerItemView;->c:Lcom/bbm/util/bq;

    new-instance v4, Lcom/bbm/ui/gn;

    invoke-direct {v4, p0, p1, p2}, Lcom/bbm/ui/gn;-><init>(Lcom/bbm/ui/StickerItemView;Ljava/lang/String;Lcom/bbm/ui/go;)V

    invoke-virtual {v2, v3, v4}, Lcom/bbm/util/bq;->a(Ljava/net/URL;Lcom/bbm/util/bz;)V

    .line 306
    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v1, p1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v1

    goto :goto_1

    .line 283
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 285
    invoke-interface {p2, v2, p1}, Lcom/bbm/ui/go;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_3
    invoke-interface {p2, v1, p1}, Lcom/bbm/ui/go;->a(Lcom/bbm/d/ff;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/StickerItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/StickerItemView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/StickerItemView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/StickerItemView;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->b:Lcom/bbm/util/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/GestureDetector;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/gj;-><init>(Lcom/bbm/ui/StickerItemView;Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/StickerItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    return-void
.end method

.method public setHttpLoader(Lcom/bbm/util/bq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/StickerItemView;->c:Lcom/bbm/util/bq;

    .line 145
    return-void
.end method

.method public setImageCache(Lcom/bbm/util/b/d;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/ui/StickerItemView;->b:Lcom/bbm/util/b/d;

    .line 141
    return-void
.end method

.method public setStickerPack(Lcom/bbm/l/b/p;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    iput-object p1, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    .line 153
    iget-boolean v0, p0, Lcom/bbm/ui/StickerItemView;->n:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    iput-boolean v1, p0, Lcom/bbm/ui/StickerItemView;->n:Z

    .line 156
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->c:Lcom/bbm/util/bq;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    const-string v4, "StoreItemView needs an HttpLoader"

    invoke-static {v3, v4}, Lcom/bbm/util/fh;->a(ZLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 153
    goto :goto_0

    :cond_2
    move v3, v2

    .line 156
    goto :goto_1

    .line 160
    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    if-nez v3, :cond_7

    .line 161
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->o:Ljava/lang/String;

    .line 162
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->p:Ljava/lang/String;

    .line 163
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->q:Ljava/lang/String;

    .line 164
    const-string v3, ""

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->r:Ljava/lang/String;

    .line 172
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 173
    const-string v4, "stickers_last_viewed_time"

    invoke-interface {v3, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 174
    iget-object v3, p1, Lcom/bbm/l/b/s;->m:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 176
    invoke-virtual {p1}, Lcom/bbm/l/b/p;->b()Z

    move-result v3

    if-nez v3, :cond_8

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    cmp-long v3, v4, v10

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bbm/l/b/p;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 177
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_4
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/StickerItemView;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lcom/bbm/l/b/p;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 184
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 185
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-static {}, Lcom/bbm/util/fh;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->s:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 201
    :goto_5
    new-instance v1, Lcom/bbm/ui/gk;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gk;-><init>(Lcom/bbm/ui/StickerItemView;Z)V

    .line 218
    iget-object v2, p0, Lcom/bbm/ui/StickerItemView;->p:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bbm/ui/StickerItemView;->a(Ljava/lang/String;Lcom/bbm/ui/go;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_5
    new-instance v1, Lcom/bbm/ui/gl;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gl;-><init>(Lcom/bbm/ui/StickerItemView;Z)V

    .line 239
    iget-object v2, p0, Lcom/bbm/ui/StickerItemView;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bbm/ui/StickerItemView;->a(Ljava/lang/String;Lcom/bbm/ui/go;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_6
    new-instance v1, Lcom/bbm/ui/gm;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/gm;-><init>(Lcom/bbm/ui/StickerItemView;Z)V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/StickerItemView;->a(Ljava/lang/String;Lcom/bbm/ui/go;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/StickerItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 166
    :cond_7
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    iget-object v3, v3, Lcom/bbm/l/b/s;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->o:Ljava/lang/String;

    .line 167
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    sget-object v4, Lcom/bbm/l/b/q;->a:Lcom/bbm/l/b/q;

    sget-object v5, Lcom/bbm/l/b/j;->c:Lcom/bbm/l/b/j;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/l/b/p;->a(Lcom/bbm/l/b/q;Lcom/bbm/l/b/j;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->p:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    sget-object v4, Lcom/bbm/l/b/q;->b:Lcom/bbm/l/b/q;

    sget-object v5, Lcom/bbm/l/b/j;->b:Lcom/bbm/l/b/j;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/l/b/p;->a(Lcom/bbm/l/b/q;Lcom/bbm/l/b/j;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->q:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->a:Lcom/bbm/l/b/p;

    sget-object v4, Lcom/bbm/l/b/q;->b:Lcom/bbm/l/b/q;

    sget-object v5, Lcom/bbm/l/b/j;->d:Lcom/bbm/l/b/j;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/l/b/p;->a(Lcom/bbm/l/b/q;Lcom/bbm/l/b/j;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/StickerItemView;->r:Ljava/lang/String;

    goto/16 :goto_3

    .line 179
    :cond_8
    iget-object v3, p0, Lcom/bbm/ui/StickerItemView;->h:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 194
    :cond_9
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->i:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 196
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->f:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bbm/ui/StickerItemView;->l:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 197
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->g:Landroid/widget/ImageView;

    iget v2, p0, Lcom/bbm/ui/StickerItemView;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 198
    iget-object v1, p0, Lcom/bbm/ui/StickerItemView;->s:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f800000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_5
.end method
