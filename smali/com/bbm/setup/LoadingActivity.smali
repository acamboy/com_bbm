.class public Lcom/bbm/setup/LoadingActivity;
.super Lcom/bbm/setup/r;
.source "LoadingActivity.java"


# instance fields
.field private a:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Dialog;

.field private final c:Lcom/bbm/j/k;

.field private final d:Lcom/bbm/j/k;

.field private final e:Ljava/lang/Runnable;

.field private final f:[I

.field private g:Lcom/bbm/ae;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 41
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/cm;

    .line 45
    new-instance v0, Lcom/bbm/setup/i;

    invoke-direct {v0, p0}, Lcom/bbm/setup/i;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/j/k;

    .line 71
    new-instance v0, Lcom/bbm/setup/j;

    invoke-direct {v0, p0}, Lcom/bbm/setup/j;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    .line 82
    new-instance v0, Lcom/bbm/setup/k;

    invoke-direct {v0, p0}, Lcom/bbm/setup/k;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->e:Ljava/lang/Runnable;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->f:[I

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:Lcom/bbm/ae;

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Landroid/os/Handler;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    return-void

    .line 97
    nop

    :array_0
    .array-data 4
        0x7f0a029d
        0x7f0a02a0
        0x7f0a02a3
    .end array-data
.end method

.method private a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    invoke-virtual {v0, v2, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0, p2}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    invoke-virtual {v0, v2, p6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e0619

    invoke-virtual {p0, v1}, Lcom/bbm/setup/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e0625

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
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:Lcom/bbm/ae;

    invoke-virtual {v0}, Lcom/bbm/ae;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:Lcom/bbm/ae;

    invoke-virtual {v0}, Lcom/bbm/ae;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:Lcom/bbm/ae;

    invoke-virtual {v0}, Lcom/bbm/ae;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->g:Lcom/bbm/ae;

    invoke-virtual {v0}, Lcom/bbm/ae;->j()Z

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
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f0e0353

    invoke-virtual {p0, v1}, Lcom/bbm/setup/LoadingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/cm;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/setup/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    .line 263
    const-class v1, Lcom/bbm/setup/ContactListAccessPromptActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 264
    const-class v2, Lcom/bbm/setup/LoadingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/bbm/setup/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

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
    .line 274
    iget-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->j:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1194

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->j:Z

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/setup/LoadingActivity;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/bbm/setup/m;

    invoke-direct {v0, p0}, Lcom/bbm/setup/m;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    invoke-static {p0, v0}, Lcom/bbm/setup/ContactListAccessPromptActivity;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    new-instance v1, Lcom/bbm/setup/n;

    invoke-direct {v1, p0}, Lcom/bbm/setup/n;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->a:Lcom/bbm/util/cm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/setup/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->j:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/setup/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/bbm/setup/LoadingActivity;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x12c

    const/4 v5, 0x2

    .line 39
    iget v0, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    iget v1, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    if-gez v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/bbm/setup/LoadingActivity;->f:[I

    array-length v3, v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/bbm/setup/LoadingActivity;->f:[I

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->f:[I

    iget v2, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_3

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget v1, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bbm/setup/LoadingActivity;->f:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000
    .end array-data

    :array_1
    .array-data 4
        0x3f800000
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42b40000
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic j(Lcom/bbm/setup/LoadingActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->f()V

    return-void
.end method

.method static synthetic k(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/setup/LoadingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/setup/LoadingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->b:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->setContentView(I)V

    .line 116
    const v0, 0x7f0a029a

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Landroid/widget/LinearLayout;

    .line 117
    const v0, 0x7f0a029d

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->l:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0a02a0

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->m:Landroid/widget/LinearLayout;

    .line 119
    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->n:Landroid/widget/LinearLayout;

    .line 120
    const v0, 0x7f0a029b

    invoke-virtual {p0, v0}, Lcom/bbm/setup/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    .line 122
    const-string v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const-string v0, "sans-serif-light"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v1, 0x7f0a029e

    const v2, 0x7f0a029f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    const v1, 0x7f0a02a1

    const v2, 0x7f0a02a2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    const v1, 0x7f0a02a4

    const v2, 0x7f0a02a5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bbm/setup/LoadingActivity;->a(IILandroid/graphics/Typeface;Landroid/graphics/Typeface;FF)V

    .line 124
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bbm/setup/l;

    invoke-direct {v1, p0}, Lcom/bbm/setup/l;-><init>(Lcom/bbm/setup/LoadingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 142
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/setup/LoadingActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/setup/LoadingActivity;->j:Z

    .line 167
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 168
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 148
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/bbm/setup/LoadingActivity;->b()V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 158
    iget-object v0, p0, Lcom/bbm/setup/LoadingActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 159
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/bbm/setup/LoadingActivity;->i:I

    if-ltz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/bbm/setup/LoadingActivity;->f()V

    goto :goto_0
.end method
