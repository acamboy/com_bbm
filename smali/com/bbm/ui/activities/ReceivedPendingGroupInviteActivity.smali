.class public Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ReceivedPendingGroupInviteActivity.java"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bbm/e;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Lcom/bbm/ui/ObservingImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private k:Landroid/content/Context;

.field private final l:Lcom/bbm/j/u;

.field private final m:Lcom/bbm/ui/cn;

.field private final n:Lcom/bbm/j/k;

.field private o:I

.field private final p:Lcom/bbm/j/k;

.field private q:Lcom/bbm/j/a;
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
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 43
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/e;

    .line 56
    new-instance v0, Lcom/bbm/ui/activities/adk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adk;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Lcom/bbm/j/u;

    .line 120
    new-instance v0, Lcom/bbm/ui/activities/adn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adn;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Lcom/bbm/ui/cn;

    .line 193
    new-instance v0, Lcom/bbm/ui/activities/adq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adq;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Lcom/bbm/j/k;

    .line 265
    new-instance v0, Lcom/bbm/ui/activities/adr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adr;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/j/k;

    .line 280
    new-instance v0, Lcom/bbm/ui/activities/ads;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ads;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/e;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/t;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bbm/g/t;->a:J

    iget-wide v2, p1, Lcom/bbm/g/t;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0411

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0412

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

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;Lcom/bbm/g/t;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    invoke-static {p1}, Lcom/bbm/util/db;->a(Lcom/bbm/g/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/bbm/g/t;->a:J

    iget-wide v2, p1, Lcom/bbm/g/t;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0414

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-wide v2, p1, Lcom/bbm/g/t;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->o:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f0b028c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->q:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/bbm/ui/activities/ku;->a(Landroid/app/Activity;Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->l:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/bbm/ui/activities/ado;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ado;-><init>(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)V

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 289
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->setContentView(I)V

    .line 290
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 291
    iput-object p0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->k:Landroid/content/Context;

    .line 292
    const-string v3, "invite_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Ljava/lang/String;

    .line 293
    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No invite ID specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 293
    goto :goto_0

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 299
    const v3, 0x7f030119

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 300
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 301
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b058e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->i:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202b5

    const v5, 0x7f0e0647

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202c3

    const v5, 0x7f0e0649

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->m:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 311
    const v0, 0x7f0b028d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->c:Lcom/bbm/ui/ObservingImageView;

    .line 312
    const v0, 0x7f0b028e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->d:Landroid/widget/TextView;

    .line 313
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->e:Landroid/widget/TextView;

    .line 314
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->f:Landroid/widget/TextView;

    .line 315
    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->g:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0b0290

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->h:Landroid/widget/TextView;

    goto/16 :goto_1
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 332
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 333
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    new-instance v1, Lcom/bbm/g/ax;

    invoke-direct {v1}, Lcom/bbm/g/ax;-><init>()V

    sget-object v2, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ax;->a(Ljava/lang/String;)Lcom/bbm/g/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/ReceivedPendingGroupInviteActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 326
    return-void
.end method
