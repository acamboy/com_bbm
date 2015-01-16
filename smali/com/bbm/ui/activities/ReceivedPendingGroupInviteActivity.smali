.class public Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;
.super Lcom/bbm/ui/activities/eg;
.source "ReceivedPendingGroupInviteActivity.java"


# static fields
.field private static o:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private p:Landroid/content/Context;

.field private final q:Lcom/bbm/j/u;

.field private final r:Lcom/bbm/ui/by;

.field private final s:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/d;

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/zv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zv;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/u;

    .line 94
    new-instance v0, Lcom/bbm/ui/activities/zx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zx;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r:Lcom/bbm/ui/by;

    .line 142
    new-instance v0, Lcom/bbm/ui/activities/zz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/zz;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/j;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e059b

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->a(Ljava/lang/String;)V

    const v2, 0x7f0e05f6

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/j;->c(I)V

    const v2, 0x7f0e0260

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/j;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/zy;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/zy;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/j;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/j;->show()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 186
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->setContentView(I)V

    .line 187
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 188
    iput-object p0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Landroid/content/Context;

    .line 189
    const-string v3, "invite_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No invite ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 190
    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 196
    const v3, 0x7f030107

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 197
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 198
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a04f3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02028e

    const v5, 0x7f0e059c

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f02029c

    const v5, 0x7f0e059e

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 208
    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c:Lcom/bbm/ui/ObservingImageView;

    .line 209
    const v0, 0x7f0a022f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0a0232

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0a0231

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 226
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 227
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v1, Lcom/bbm/g/am;

    invoke-direct {v1}, Lcom/bbm/g/am;-><init>()V

    sget-object v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;)Lcom/bbm/g/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 221
    return-void
.end method
