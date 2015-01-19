.class public Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field a:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/d/a;

.field private c:Lcom/bbm/ui/FooterActionBar;

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Lcom/bbm/d/gr;

.field private final k:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    .line 52
    new-instance v0, Lcom/bbm/ui/activities/adt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adt;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Lcom/bbm/ui/cn;

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/adw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adw;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Lcom/bbm/d/gr;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aa;->b(Ljava/lang/String;)Lcom/bbm/d/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/bbm/ui/b/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e030d

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a_(Ljava/lang/String;)V

    const v1, 0x7f0e030b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    const v1, 0x7f0e030c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->f(I)V

    new-instance v1, Lcom/bbm/ui/activities/adu;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/adu;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/i;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/i;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0494

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->setTitle(I)V

    const v2, 0x7f0e013a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->c(I)V

    const v2, 0x7f0e026d

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/b/i;->a_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e06a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/b/i;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bbm/ui/b/i;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/bbm/ui/b/i;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v2, 0x7f0e026f

    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/ui/activities/adv;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/adv;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/i;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/i;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/bbm/ui/b/i;->show()V

    return-void

    :cond_1
    iget-object v2, v1, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, v1, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "read"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    const-string v2, "pendingContact"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Lcom/bbm/d/gr;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "pending_contact_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No pending contact ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 156
    goto :goto_0

    .line 161
    :cond_1
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->setContentView(I)V

    .line 163
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 164
    const v3, 0x7f030119

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 165
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 166
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b058e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e064b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202b5

    const v5, 0x7f0e0647

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202c3

    const v5, 0x7f0e0649

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->c:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 177
    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d:Lcom/bbm/ui/ObservingImageView;

    .line 178
    const v0, 0x7f0b028e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->e:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->f:Landroid/widget/TextView;

    .line 180
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->g:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 193
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 194
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 188
    return-void
.end method
