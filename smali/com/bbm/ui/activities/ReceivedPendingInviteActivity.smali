.class public Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field a:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/d/a;

.field private c:Lcom/bbm/ui/FooterActionBar;

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/String;

.field private p:Lcom/bbm/d/eu;

.field private final q:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/aaa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaa;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->q:Lcom/bbm/ui/by;

    .line 126
    new-instance v0, Lcom/bbm/ui/activities/aad;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aad;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/d/eu;)Lcom/bbm/d/eu;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/d/eu;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ea;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/y;->c(Ljava/lang/String;)Lcom/bbm/d/ba;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02ec

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->u(Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ea;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->e(Ljava/lang/String;)V

    const v1, 0x7f0e02ea

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    const v1, 0x7f0e02eb

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->f(I)V

    new-instance v1, Lcom/bbm/ui/activities/aab;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aab;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e044c

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->setTitle(I)V

    const v2, 0x7f0e012a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->c(I)V

    const v2, 0x7f0e025e

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->e()V

    const v2, 0x7f0e0260

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/j;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/aac;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aac;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/j;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->show()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "read"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    const-string v2, "pendingContact"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->p:Lcom/bbm/d/eu;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pending_contact_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No pending contact ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 157
    goto :goto_0

    .line 162
    :cond_1
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->setContentView(I)V

    .line 164
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 165
    const v3, 0x7f030107

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 166
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 167
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e05a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02028e

    const v5, 0x7f0e059c

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02029c

    const v5, 0x7f0e059e

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->q:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 178
    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Lcom/bbm/ui/ObservingImageView;

    .line 179
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->l:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->n:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 194
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 189
    return-void
.end method
