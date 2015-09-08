.class public Lcom/bbm/setup/LoadingActivity;
.super Lcom/bbm/setup/q;
.source "LoadingActivity.java"


# instance fields
.field private a:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Dialog;

.field private c:Lcom/bbm/c/s;

.field private final d:Lcom/bbm/j/k;

.field private final e:Lcom/bbm/j/k;

.field private final f:Ljava/lang/Runnable;

.field private final g:[I

.field private h:Lcom/bbm/an;

.field private i:Landroid/os/Handler;

.field private j:I

.field private k:Z

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 42
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/dc;

    .line 47
    new-instance v0, Lcom/bbm/setup/h;

    invoke-direct {v0, p0}, Lcom/bbm/setup/h;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    .line 100
    new-instance v0, Lcom/bbm/setup/i;

    invoke-direct {v0, p0}, Lcom/bbm/setup/i;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->e:Lcom/bbm/j/k;

    .line 111
    new-instance v0, Lcom/bbm/setup/j;

    invoke-direct {v0, p0}, Lcom/bbm/setup/j;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->f:Ljava/lang/Runnable;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:[I

    .line 129
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Lcom/bbm/an;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->i:Landroid/os/Handler;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        0x7f0b0353
        0x7f0b0356
        0x7f0b0359
    .end array-data
.end method

.method private a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    invoke-virtual {p0, p1}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    invoke-virtual {v0, v2, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    invoke-virtual {p0, p2}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 232
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 233
    invoke-virtual {v0, v2, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e079f

    invoke-virtual {p0, v1}, Lcom/bbm/setup/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/LoadingActivity;Lcom/bbm/c/s;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    iput-object p1, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/c/s;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e07ac

    invoke-virtual {p0, v1}, Lcom/bbm/setup/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/setup/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Lcom/bbm/an;

    invoke-virtual {v0}, Lcom/bbm/an;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Lcom/bbm/an;

    invoke-virtual {v0}, Lcom/bbm/an;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Lcom/bbm/an;

    invoke-virtual {v0}, Lcom/bbm/an;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Lcom/bbm/an;

    invoke-virtual {v0}, Lcom/bbm/an;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0e03ea

    invoke-virtual {p0, v1}, Lcom/bbm/setup/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/c/s;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/c/s;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 295
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 296
    const-class v1, Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 297
    const-class v2, Lcom/bbm/setup/LoadingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v0, v0, Lcom/bbm/setup/an;->n:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Z

    .line 311
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/dc;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/c/s;

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/c/s;

    .line 367
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/bbm/setup/l;

    invoke-direct {v0, p0}, Lcom/bbm/setup/l;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    new-instance v1, Lcom/bbm/setup/m;

    invoke-direct {v1, p0}, Lcom/bbm/setup/m;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    invoke-static {p0, v0, v1}, Lcom/bbm/setup/ContactListAccessPromptActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->g()V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/dc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic i(Lcom/bbm/setup/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/setup/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/bbm/setup/LoadingActivity;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x12c

    const/4 v6, 0x2

    .line 40
    iget v0, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    iget v1, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->g:[I

    array-length v1, v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/bbm/setup/LoadingActivity;->g:[I

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:[I

    iget v2, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget v1, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bbm/setup/LoadingActivity;->g:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->f()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/setup/LoadingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->setContentView(I)V

    .line 145
    const v0, 0x7f0b0351

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->l:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f0b0353

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->m:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f0b0356

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->n:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f0b0359

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/LinearLayout;

    .line 149
    const v0, 0x7f0b0352

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    .line 151
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v0, "sans-serif-light"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a03a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a03a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a03a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v1, 0x7f0b0354

    const v2, 0x7f0b0355

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    const v1, 0x7f0b0357

    const v2, 0x7f0b0358

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    const v1, 0x7f0b035a

    const v2, 0x7f0b035b

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    .line 153
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/setup/k;

    invoke-direct {v1, p0}, Lcom/bbm/setup/k;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Z

    .line 196
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 197
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 201
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->g()V

    .line 202
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 177
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->b()V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 187
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 188
    return-void

    .line 179
    :cond_1
    iget v0, p0, Lcom/bbm/setup/LoadingActivity;->j:I

    if-ltz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->f()V

    goto :goto_0
.end method
