.class public Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ReceivedPendingGroupInviteActivity.java"


# static fields
.field private static n:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bbm/f;

.field private b:Lcom/bbm/ui/AvatarView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private o:Landroid/content/Context;

.field private final p:Lcom/bbm/j/u;

.field private final q:Lcom/bbm/j/k;

.field private r:I

.field private final s:Lcom/bbm/j/k;

.field private t:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/f;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Z

    .line 59
    new-instance v0, Lcom/bbm/ui/activities/aak;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aak;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/j/u;

    .line 182
    new-instance v0, Lcom/bbm/ui/activities/aap;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aap;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/k;

    .line 258
    new-instance v0, Lcom/bbm/ui/activities/aaq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aaq;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    .line 273
    new-instance v0, Lcom/bbm/ui/activities/aar;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aar;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/v;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 43
    invoke-static {p1}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bbm/g/v;->a:J

    iget-wide v2, p1, Lcom/bbm/g/v;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0479

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e047a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/v;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    invoke-static {p1}, Lcom/bbm/util/dk;->a(Lcom/bbm/g/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bbm/g/v;->a:J

    iget-wide v2, p1, Lcom/bbm/g/v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e047d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, p1, Lcom/bbm/g/v;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e047e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 282
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->setContentView(I)V

    .line 283
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 284
    iput-object p0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:Landroid/content/Context;

    .line 285
    const-string v1, "invite_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Ljava/lang/String;

    .line 286
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No invite ID specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    :goto_1
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 291
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 295
    const v0, 0x7f0b02f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/AvatarView;

    .line 296
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h:Landroid/widget/TextView;

    .line 297
    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100040

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 336
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 349
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->r:I

    if-lt v0, v2, :cond_0

    const v0, 0x7f0b02ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->t:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/bbm/ui/activities/jm;->a(Landroid/app/Activity;Landroid/view/View;I)V

    :goto_1
    move v0, v1

    .line 344
    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_1

    .line 346
    :pswitch_1
    new-instance v0, Lcom/bbm/ui/activities/aan;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aan;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v0, v1

    .line 347
    goto :goto_0

    .line 341
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
    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 315
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 316
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 317
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Z

    if-nez v0, :cond_0

    .line 355
    const v0, 0x7f0b07ae

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 357
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 306
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    new-instance v1, Lcom/bbm/g/bc;

    invoke-direct {v1}, Lcom/bbm/g/bc;-><init>()V

    sget-object v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bc;->a(Ljava/lang/String;)Lcom/bbm/g/bc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 310
    return-void
.end method
