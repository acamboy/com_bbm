.class public Lcom/bbm/ui/activities/SentPendingInviteActivity;
.super Lcom/bbm/ui/activities/eg;
.source "SentPendingInviteActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private final l:Lcom/bbm/d;

.field private final m:Lcom/bbm/d/a;

.field private n:Lcom/bbm/d/ea;

.field private o:Z

.field private p:Lcom/bbm/ui/ObservingImageView;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Lcom/bbm/ui/FooterActionBar;

.field private final v:Lcom/bbm/ui/by;

.field private final w:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/a;

    .line 67
    new-instance v0, Lcom/bbm/ui/activities/aci;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aci;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/ui/by;

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/acj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acj;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/ea;)Lcom/bbm/d/ea;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Lcom/bbm/d/ea;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V
    .locals 4

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/ba;

    invoke-direct {v2, v1}, Lcom/bbm/g/ba;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Lcom/bbm/d/ea;

    iget-object v0, v0, Lcom/bbm/d/ea;->h:Ljava/lang/String;

    const-string v1, "Accepted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Lcom/bbm/d/ea;

    iget-object v0, v0, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/a;

    const-string v1, "pendingContact"

    invoke-static {v2, v1}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->c(Ljava/lang/Throwable;)V

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

    .line 116
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Lcom/bbm/d/ea;

    iget-object v1, v1, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 121
    const v0, 0x7f0e0530

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/ea;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Lcom/bbm/d/ea;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 190
    const v0, 0x7f030050

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->setContentView(I)V

    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 194
    const-string v1, "isGroup"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    .line 195
    iget-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Z

    if-eqz v1, :cond_0

    .line 196
    const-string v1, "invitee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Ljava/lang/String;

    .line 197
    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Ljava/lang/String;

    .line 198
    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:Ljava/lang/String;

    .line 199
    const-string v1, "group_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:J

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 204
    const v0, 0x7f0300fe

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 206
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Lcom/bbm/ui/ObservingImageView;

    .line 208
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0a0270

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0a0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0a0271

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->c:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/ui/FooterActionBar;

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020292

    const v4, 0x7f0e0166

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Lcom/bbm/ui/FooterActionBar;

    iget-object v2, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/ui/by;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 222
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 223
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 234
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 235
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 229
    return-void
.end method
