.class public Lcom/bbm/ui/activities/SentPendingInviteActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SentPendingInviteActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private final f:Lcom/bbm/e;

.field private final g:Lcom/bbm/d/a;

.field private h:Lcom/bbm/d/fp;

.field private i:Z

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private final q:Lcom/bbm/ui/cn;

.field private final r:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 51
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f:Lcom/bbm/e;

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g:Lcom/bbm/d/a;

    .line 67
    new-instance v0, Lcom/bbm/ui/activities/agc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agc;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Lcom/bbm/ui/cn;

    .line 121
    new-instance v0, Lcom/bbm/ui/activities/agd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agd;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/fp;)Lcom/bbm/d/fp;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Lcom/bbm/d/fp;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 4

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bp;

    invoke-direct {v2, v1}, Lcom/bbm/g/bp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v1, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Lcom/bbm/d/fp;

    iget-object v0, v0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->g:Lcom/bbm/d/a;

    const-string v1, "pendingContact"

    invoke-static {v2, v1}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Lcom/bbm/d/fp;

    iget-object v1, v1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/bbm/d/aa;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 117
    const v0, 0x7f0e05c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->f:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:J

    return-wide v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/fp;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Lcom/bbm/d/fp;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 181
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 182
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->setContentView(I)V

    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 186
    const-string v1, "isGroup"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Z

    .line 187
    iget-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Z

    if-eqz v1, :cond_0

    .line 188
    const-string v1, "invitee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Ljava/lang/String;

    .line 189
    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Ljava/lang/String;

    .line 190
    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Ljava/lang/String;

    .line 191
    const-string v1, "group_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:J

    .line 192
    const-string v1, "isProtectedGroup"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 197
    const v0, 0x7f030110

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 199
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b056e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0567

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Lcom/bbm/ui/ObservingImageView;

    .line 201
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0570

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->e:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b02d1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    .line 204
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    .line 205
    const v0, 0x7f0b02d2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f0202b9

    const v4, 0x7f0e0176

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 215
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 216
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 227
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 228
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 222
    return-void
.end method
