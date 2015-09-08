.class public Lcom/bbm/ui/activities/SentPendingInviteActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SentPendingInviteActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private final k:Lcom/bbm/f;

.field private final l:Lcom/bbm/d/a;

.field private m:Lcom/bbm/d/gr;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:Z

.field private u:Z

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Lcom/bbm/f;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d/a;

    .line 103
    new-instance v0, Lcom/bbm/ui/activities/acw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acw;-><init>(Lcom/bbm/ui/activities/SentPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Lcom/bbm/d/gr;)Lcom/bbm/d/gr;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/gr;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/gr;

    iget-object v1, v1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-static {v1, v3, v3}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 99
    const v0, 0x7f0e064a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SentPendingInviteActivity;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:J

    return-wide v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Lcom/bbm/d/gr;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/gr;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SentPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 169
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->setContentView(I)V

    .line 170
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 173
    const-string v1, "isGroup"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Z

    .line 174
    iget-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Z

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "invitee"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->o:Ljava/lang/String;

    .line 176
    const-string v1, "group_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->q:Ljava/lang/String;

    .line 177
    const-string v1, "inviteId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Ljava/lang/String;

    .line 178
    const-string v1, "group_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->s:J

    .line 179
    const-string v1, "isProtectedGroup"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->t:Z

    .line 180
    const-string v1, "isAutoPassphraseEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->u:Z

    .line 181
    const-string v1, "inviteeCustomPin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->p:Ljava/lang/String;

    .line 184
    :cond_0
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 185
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    const v2, 0x7f03012f

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(I)V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->b(Z)V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/a;->a(Z)V

    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    new-instance v1, Lcom/bbm/bali/ui/main/a/g;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/main/a/g;-><init>(Lcom/bbm/bali/ui/main/a/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0606

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->i:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Landroid/support/v7/app/a;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0608

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->j:Landroid/widget/TextView;

    .line 192
    :cond_2
    const v0, 0x7f0b0323

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->a:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b0325

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->b:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b0324

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->h:Landroid/widget/TextView;

    .line 196
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 211
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 202
    :pswitch_0
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->k:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->r:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/bu;

    invoke-direct {v2, v1}, Lcom/bbm/g/bu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v1, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->m:Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->l:Lcom/bbm/d/a;

    const-string v1, "pendingContact"

    invoke-static {v2, v1}, Lcom/bbm/d/aj;->e(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->d()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SentPendingInviteActivity;->finish()V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x7f0b0741
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 223
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/SentPendingInviteActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 218
    return-void
.end method
