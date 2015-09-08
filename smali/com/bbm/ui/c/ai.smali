.class public Lcom/bbm/ui/c/ai;
.super Landroid/support/v4/app/Fragment;
.source "AppSubscriptionConfirmationFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/bbm/l/k;

.field private w:Lcom/bbm/d/hz;

.field private final x:Lcom/bbm/j/u;

.field private final y:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 72
    sget-object v0, Lcom/bbm/l/k;->d:Lcom/bbm/l/k;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    .line 76
    new-instance v0, Lcom/bbm/ui/c/aj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/aj;-><init>(Lcom/bbm/ui/c/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->x:Lcom/bbm/j/u;

    .line 104
    new-instance v0, Lcom/bbm/ui/c/ak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ak;-><init>(Lcom/bbm/ui/c/ai;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->y:Lcom/bbm/j/k;

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ai;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ai;Lcom/bbm/d/hz;)Lcom/bbm/d/hz;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    return-object p1
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f0e011f

    const/16 v3, 0x8

    const v8, 0x7f0e0120

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    iget-boolean v0, v0, Lcom/bbm/d/hz;->a:Z

    if-nez v0, :cond_2

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e082e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 386
    :cond_2
    sget-object v0, Lcom/bbm/ui/c/ao;->b:[I

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    iget-object v1, v1, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/c/ap;->a(Ljava/lang/String;)Lcom/bbm/ui/c/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/ap;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 416
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0822

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 388
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0825

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 393
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0822

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    iget-wide v0, v0, Lcom/bbm/d/hz;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 399
    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    iget-wide v4, v3, Lcom/bbm/d/hz;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 400
    const-wide/32 v4, 0xf731400

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e082f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0830

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/bbm/ui/c/ai;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ai;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/c/ai;->a()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/c/ai;)Lcom/bbm/d/hz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/ai;)Lcom/bbm/l/k;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/ai;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/ai;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->w:Lcom/bbm/d/hz;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gotoPurchase"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ai;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 187
    const v0, 0x7f0300ce

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 189
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ai;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    const v0, 0x7f0b04af

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b04dc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    new-instance v2, Lcom/bbm/ui/c/am;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/am;-><init>(Lcom/bbm/ui/c/ai;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v0, 0x7f0b04b0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->b:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0b04b1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    const v0, 0x7f0b04c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->d:Landroid/widget/LinearLayout;

    .line 215
    const v0, 0x7f0b04c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->e:Landroid/widget/ProgressBar;

    .line 216
    const v0, 0x7f0b04c5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->f:Landroid/widget/TextView;

    .line 217
    const v0, 0x7f0b04c9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->h:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0b04ca

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->i:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0b04c8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->g:Landroid/widget/ImageView;

    .line 221
    const v0, 0x7f0b04cd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->k:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0b04ce

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->l:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b04cf

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->j:Landroid/widget/ImageView;

    .line 225
    const v0, 0x7f0b04d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->m:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b04d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->n:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0b04d1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->o:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0b04d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->p:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0b04d6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->q:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0b04d7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->r:Landroid/widget/ImageView;

    .line 233
    const v0, 0x7f0b04cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->s:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0b04dd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 237
    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 238
    if-nez v6, :cond_0

    move-object v0, v1

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    const-string v8, "Must provide a app ID to fragment"

    invoke-static {v7, v2, v8}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 273
    :goto_2
    return-object v1

    .line 238
    :cond_0
    const-string v0, "app_id"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v2, v4

    .line 239
    goto :goto_1

    .line 242
    :cond_2
    iput-object v0, p0, Lcom/bbm/ui/c/ai;->u:Ljava/lang/String;

    .line 243
    if-nez v6, :cond_5

    :goto_3
    iput-object v1, p0, Lcom/bbm/ui/c/ai;->t:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/bbm/l/k;->a(Ljava/lang/String;)Lcom/bbm/l/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    sget-object v1, Lcom/bbm/l/k;->c:Lcom/bbm/l/k;

    if-ne v0, v1, :cond_6

    .line 249
    const v0, 0x7f0b04cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    const v0, 0x7f0b04d0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    const v0, 0x7f0b04d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    const v0, 0x7f0b04d8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 256
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    const v1, 0x7f0200a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bbm/ui/c/ai;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0810

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e0116

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/bbm/ui/c/ai;->b:Landroid/widget/TextView;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/bbm/ui/c/ao;->a:[I

    invoke-virtual {v0}, Lcom/bbm/l/k;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/bbm/ui/c/ai;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/ai;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/ai;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 259
    :cond_3
    :goto_6
    invoke-direct {p0}, Lcom/bbm/ui/c/ai;->a()V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/an;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/an;-><init>(Lcom/bbm/ui/c/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->v:Lcom/bbm/l/k;

    sget-object v1, Lcom/bbm/l/k;->a:Lcom/bbm/l/k;

    if-ne v0, v1, :cond_4

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->x:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    :cond_4
    move-object v1, v5

    .line 273
    goto/16 :goto_2

    .line 243
    :cond_5
    const-string v1, "app_name"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 254
    :cond_6
    const v0, 0x7f0b04db

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto/16 :goto_4

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->g:Landroid/widget/ImageView;

    const v1, 0x7f0200a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e083d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->g:Landroid/widget/ImageView;

    const v1, 0x7f02033e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e082b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->j:Landroid/widget/ImageView;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0843

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0842

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->o:Landroid/widget/ImageView;

    const v1, 0x7f0203bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e083f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/c/ai;->r:Landroid/widget/ImageView;

    const v1, 0x7f020359

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_7
    move v3, v4

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 371
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->x:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 363
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 364
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 354
    iget-object v0, p0, Lcom/bbm/ui/c/ai;->y:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 355
    return-void
.end method
