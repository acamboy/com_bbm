.class public Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ReceivedPendingInviteActivity.java"


# instance fields
.field a:Lcom/bbm/j/k;

.field private final b:Lcom/bbm/d/a;

.field private h:Lcom/bbm/ui/AvatarView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    .line 110
    new-instance v0, Lcom/bbm/ui/activities/aau;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aau;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)V
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "read"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    const-string v2, "pendingContact"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->c(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;)Lcom/bbm/d/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->finish()V

    .line 80
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/bbm/ui/b/i;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;

    move-result-object v0

    .line 59
    const v1, 0x7f0e0367

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->c(I)Lcom/bbm/ui/b/m;

    .line 60
    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    .line 61
    const v1, 0x7f0e0365

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(I)Lcom/bbm/ui/b/i;

    .line 62
    const/16 v1, 0x20

    iput v1, v0, Lcom/bbm/ui/b/i;->d:I

    .line 63
    const v1, 0x7f0e0366

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->h(I)Lcom/bbm/ui/b/m;

    .line 64
    const v1, 0x7f0e0197

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->e(I)Lcom/bbm/ui/b/m;

    .line 65
    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->d(I)Lcom/bbm/ui/b/m;

    .line 66
    new-instance v1, Lcom/bbm/ui/activities/aas;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/aas;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/i;)V

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "No pending contact ID specified in Intent"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 141
    goto :goto_0

    .line 146
    :cond_2
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->setContentView(I)V

    .line 147
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 148
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0714

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 151
    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->h:Lcom/bbm/ui/AvatarView;

    .line 152
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->j:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->k:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->l:Landroid/widget/TextView;

    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v2, "intent_accept_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d()V

    goto :goto_1

    .line 160
    :cond_3
    const-string v2, "intent_ignore_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->m:Ljava/lang/String;

    invoke-static {v2, v1, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZZ)Lcom/bbm/d/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100040

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 169
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 174
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->d()V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v2

    const v3, 0x7f0e0502

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/g;->c(I)Lcom/bbm/ui/b/m;

    const v3, 0x7f0e015c

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    const v3, 0x7f0e02a7

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/g;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    const v3, 0x7f0e0774

    invoke-virtual {v2, v3}, Lcom/bbm/ui/b/g;->b(I)Lcom/bbm/ui/b/g;

    const v3, 0x7f0e02a9

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/g;->f(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    const v1, 0x7f0e0199

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    const v1, 0x7f0e0602

    invoke-virtual {v2, v1}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    new-instance v1, Lcom/bbm/ui/activities/aat;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/aat;-><init>(Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;Lcom/bbm/ui/b/g;)V

    iput-object v1, v2, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, Lcom/bbm/ui/b/g;->e()V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07ae
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 194
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 195
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingInviteActivity;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 189
    return-void
.end method
