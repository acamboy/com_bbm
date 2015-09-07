.class public Lcom/bbm/ui/a/p;
.super Lcom/bbm/ui/gh;
.source "ChannelPostCommentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gh",
        "<",
        "Lcom/bbm/d/en;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Lcom/bbm/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<",
            "Lcom/bbm/d/fd;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/d/ee;

.field private final j:Ljava/lang/String;

.field private final k:Landroid/content/Context;

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/ff;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View;

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/ee;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/en;",
            ">;",
            "Lcom/bbm/d/ee;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/gh;-><init>(Lcom/bbm/j/x;I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/a/p;->d:Z

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/a/p;->n:I

    .line 74
    new-instance v0, Lcom/bbm/ui/a/q;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/q;-><init>(Lcom/bbm/ui/a/p;)V

    iput-object v0, p0, Lcom/bbm/ui/a/p;->o:Landroid/view/View$OnClickListener;

    .line 102
    iput-object p2, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    .line 103
    iput-object p3, p0, Lcom/bbm/ui/a/p;->j:Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/p;->m:Landroid/util/LruCache;

    .line 105
    invoke-interface {p1}, Lcom/bbm/j/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bbm/j/x;->a(Z)V

    .line 108
    :cond_0
    iput-object p5, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/p;->g:Lcom/bbm/d/a/a/e;

    .line 110
    iput-boolean p4, p0, Lcom/bbm/ui/a/p;->f:Z

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/p;->h:Ljava/util/HashMap;

    .line 113
    new-instance v0, Lcom/bbm/ui/a/r;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/r;-><init>(Lcom/bbm/ui/a/p;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/a/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/bbm/d/en;Landroid/app/Activity;I)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 296
    invoke-virtual {p0}, Lcom/bbm/ui/a/p;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-object p1

    .line 300
    :cond_0
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/v;

    .line 301
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 303
    iget-boolean v2, p2, Lcom/bbm/d/en;->c:Z

    if-eqz v2, :cond_4

    .line 304
    iget-object v1, v0, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 332
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/p;->j:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->w:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->t:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bbm/ui/a/p;->g:Lcom/bbm/d/a/a/e;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a/a/e;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fd;

    iget-object v1, v1, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_8

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-wide v2, p2, Lcom/bbm/d/en;->h:J

    iget-boolean v4, p2, Lcom/bbm/d/en;->j:Z

    iget-object v5, v0, Lcom/bbm/ui/a/v;->c:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 341
    :goto_2
    iget-boolean v1, p2, Lcom/bbm/d/en;->l:Z

    if-eqz v1, :cond_9

    .line 342
    iget-object v1, v0, Lcom/bbm/ui/a/v;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 344
    iget-object v1, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 346
    :cond_2
    const v1, 0x3f333333

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    iget-object v1, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    if-eq p1, v1, :cond_3

    .line 348
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f090040

    move-object v3, p1

    .line 360
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    :cond_3
    iget-object v1, v0, Lcom/bbm/ui/a/v;->f:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/en;->e:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 366
    iget-object v2, v0, Lcom/bbm/ui/a/v;->g:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/en;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    iget-object v3, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p2}, Lcom/bbm/ui/SquaredObservingImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 306
    :cond_4
    iget-object v2, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_5

    .line 307
    iget-object v2, v0, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v2, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/gr;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_1

    .line 310
    :cond_5
    iget-object v1, v0, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/en;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, p0, Lcom/bbm/ui/a/p;->m:Landroid/util/LruCache;

    iget-object v2, p2, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/j/r;

    .line 313
    if-nez v1, :cond_6

    .line 314
    iget-object v2, p2, Lcom/bbm/d/en;->b:Ljava/util/List;

    .line 316
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 317
    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/SquaredObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-static {v2, v1}, Lcom/bbm/util/m;->a(Ljava/util/List;I)Lcom/bbm/util/m;

    move-result-object v1

    .line 319
    iget-object v2, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bbm/util/m;->a(Landroid/content/Context;)Lcom/bbm/j/r;

    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/bbm/ui/a/p;->m:Landroid/util/LruCache;

    iget-object v3, p2, Lcom/bbm/d/en;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_6
    if-eqz v1, :cond_7

    .line 325
    iget-object v2, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/SquaredObservingImageView;->setObservableImage(Lcom/bbm/j/r;)V

    goto/16 :goto_1

    .line 328
    :cond_7
    iget-object v1, v0, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->a:Lcom/bbm/d/a/d/c;

    invoke-virtual {v2}, Lcom/bbm/d/a/d/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/SquaredObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 337
    :cond_8
    iget-object v1, v0, Lcom/bbm/ui/a/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 338
    iget-object v1, v0, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 351
    :cond_9
    iget-object v1, v0, Lcom/bbm/ui/a/v;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v1, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    .line 353
    iget-object v1, v0, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 355
    :cond_a
    const/high16 v1, 0x3f800000

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 357
    iget-object v1, p2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/p;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 358
    iget-object v1, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f090041

    move-object v3, p1

    goto/16 :goto_3

    .line 360
    :cond_b
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p4, :cond_c

    const v1, 0x7f0901b4

    move-object v3, p1

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f090044

    move-object v3, p1

    goto/16 :goto_3

    .line 366
    :cond_d
    const-string v1, ""

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/bbm/ui/a/p;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/a/p;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    new-instance v1, Lcom/bbm/ui/a/v;

    invoke-direct {v1}, Lcom/bbm/ui/a/v;-><init>()V

    .line 279
    const v0, 0x7f0b0126

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->e:Landroid/widget/TextView;

    .line 280
    const v0, 0x7f0b0127

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->f:Landroid/widget/TextView;

    .line 281
    const v0, 0x7f0b0124

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SquaredObservingImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->a:Lcom/bbm/ui/SquaredObservingImageView;

    .line 284
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->g:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0b0129

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->c:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f0b012a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->d:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/bbm/ui/a/v;->h:Landroid/widget/ImageView;

    .line 288
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 289
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/a/p;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/p;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/p;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/p;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/bbm/ui/a/p;->f:Z

    return v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/p;->getItemViewType(I)I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 158
    :goto_0
    return-object p2

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030015

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 152
    invoke-static {p2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/bbm/ui/a/p;->d()V

    .line 221
    iput p2, p0, Lcom/bbm/ui/a/p;->n:I

    .line 222
    iput-object p1, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    .line 223
    iget v0, p0, Lcom/bbm/ui/a/p;->n:I

    if-lez v0, :cond_0

    .line 224
    iget v0, p0, Lcom/bbm/ui/a/p;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    iget-object v0, v0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/a/p;->r:Ljava/lang/String;

    .line 227
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/a/p;->q:Z

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    check-cast p2, Lcom/bbm/d/en;

    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    check-cast v0, Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/a/p;->h:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/a/p;->h:Ljava/util/HashMap;

    iget-object v4, p2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/ac;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/bbm/d/en;->k:Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v4, 0x2

    if-le v1, v4, :cond_3

    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/bbm/ui/a/s;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/a/s;-><init>(Lcom/bbm/ui/a/p;Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;Lcom/bbm/d/en;Landroid/app/Activity;I)Landroid/view/View;

    :goto_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/a/p;->i:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->q:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/bbm/d/en;->l:Z

    if-nez v1, :cond_2

    const v1, 0x7f0b0086

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/ui/a/v;

    const v2, 0x7f0b012d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/bbm/ui/a/t;

    invoke-direct {v4, p0, p2, v1, p1}, Lcom/bbm/ui/a/t;-><init>(Lcom/bbm/ui/a/p;Lcom/bbm/d/en;Lcom/bbm/ui/a/v;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bbm/ui/a/u;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/a/u;-><init>(Lcom/bbm/ui/a/p;Lcom/bbm/ui/a/v;)V

    iget-boolean v4, p2, Lcom/bbm/d/en;->l:Z

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v1, Lcom/bbm/ui/a/v;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bbm/ui/a/p;->a(Landroid/view/View;Lcom/bbm/d/en;Landroid/app/Activity;I)Landroid/view/View;

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f090040

    const/4 v1, -0x1

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/ui/a/p;->n:I

    if-lez v0, :cond_1

    .line 204
    iget v0, p0, Lcom/bbm/ui/a/p;->n:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    iget-boolean v2, p0, Lcom/bbm/ui/a/p;->q:Z

    if-eqz v2, :cond_3

    .line 207
    iget-object v2, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/en;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 213
    :cond_0
    :goto_1
    iput-object v4, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    .line 214
    iput-object v4, p0, Lcom/bbm/ui/a/p;->r:Ljava/lang/String;

    .line 215
    iput v1, p0, Lcom/bbm/ui/a/p;->n:I

    .line 217
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/a/p;->p:Landroid/view/View;

    iget-boolean v0, v0, Lcom/bbm/d/en;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/a/p;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090044

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/a/p;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/a/p;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/bbm/ui/a/p;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    .line 379
    invoke-virtual {p0, p1}, Lcom/bbm/ui/a/p;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/en;

    .line 380
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bbm/d/en;->k:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x2

    return v0
.end method
