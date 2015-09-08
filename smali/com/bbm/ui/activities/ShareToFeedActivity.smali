.class public Lcom/bbm/ui/activities/ShareToFeedActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ShareToFeedActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bbm/ui/AvatarView;

.field private n:Lcom/bbm/ui/LinkifyTextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const v0, 0x7f0e0621

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/aes;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aes;-><init>(Lcom/bbm/ui/activities/ShareToFeedActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/bbm/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ShareToFeedActivity;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e062b

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0e0814

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ShareToFeedActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const v0, 0x7f03007e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0b0374

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->r:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->o:Landroid/view/View;

    .line 84
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->l:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->k:Landroid/view/View;

    .line 86
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->a:Landroid/view/View;

    .line 87
    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->b:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0b0373

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->h:Landroid/view/View;

    .line 89
    const v0, 0x7f0b0375

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->i:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0b0376

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->j:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0b036f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->m:Lcom/bbm/ui/AvatarView;

    .line 92
    const v0, 0x7f0b0372

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->n:Lcom/bbm/ui/LinkifyTextView;

    .line 93
    const v0, 0x7f0b0370

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->p:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0371

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->q:Landroid/widget/TextView;

    .line 96
    invoke-direct {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->d()V

    .line 97
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 98
    const v0, 0x7f0e03b6

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(I)V

    .line 157
    :goto_1
    return-void

    .line 97
    :cond_0
    sget v2, Lcom/bbm/bali/ui/toolbar/b;->a:I

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e07b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/activities/aeu;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aeu;-><init>(Lcom/bbm/ui/activities/ShareToFeedActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0772

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    new-instance v2, Lcom/bbm/ui/activities/aev;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/aev;-><init>(Lcom/bbm/ui/activities/ShareToFeedActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    const v0, 0x7f0e062b

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(I)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    const v0, 0x7f0e0621

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->a(I)V

    goto :goto_1

    .line 111
    :cond_3
    new-instance v3, Lcom/bbm/d/b/x;

    invoke-direct {v3, v2}, Lcom/bbm/d/b/x;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v2, Lcom/bbm/ui/activities/aet;

    invoke-direct {v2, p0, v3}, Lcom/bbm/ui/activities/aet;-><init>(Lcom/bbm/ui/activities/ShareToFeedActivity;Lcom/bbm/d/b/x;)V

    .line 142
    invoke-virtual {v2}, Lcom/bbm/j/u;->c()V

    .line 145
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->n:Lcom/bbm/ui/LinkifyTextView;

    if-eqz v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->n:Lcom/bbm/ui/LinkifyTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/ui/LinkifyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_4
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->p:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v1}, Lcom/bbm/util/bk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->m:Lcom/bbm/ui/AvatarView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/AvatarView;->setContent(Lcom/bbm/d/ie;)V

    goto/16 :goto_1
.end method

.method public sendMessage(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->n:Lcom/bbm/ui/LinkifyTextView;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ShareToFeedActivity;->n:Lcom/bbm/ui/LinkifyTextView;

    invoke-virtual {v1}, Lcom/bbm/ui/LinkifyTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/aj;->g(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->finish()V

    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->d()V

    .line 53
    return-void
.end method
