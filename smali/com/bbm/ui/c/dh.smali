.class public Lcom/bbm/ui/c/dh;
.super Landroid/app/Fragment;
.source "GroupMembersFragment.java"


# instance fields
.field protected final a:Lcom/bbm/e;

.field protected b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/bbm/ui/cx;

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private final h:Lcom/bbm/j/u;

.field private final i:Landroid/widget/AdapterView$OnItemClickListener;

.field private final j:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final k:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/ui/c/du;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/dh;->g:Z

    .line 87
    new-instance v0, Lcom/bbm/ui/c/di;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/di;-><init>(Lcom/bbm/ui/c/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->h:Lcom/bbm/j/u;

    .line 186
    new-instance v0, Lcom/bbm/ui/c/dj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dj;-><init>(Lcom/bbm/ui/c/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 197
    new-instance v0, Lcom/bbm/ui/c/dk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dk;-><init>(Lcom/bbm/ui/c/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 279
    new-instance v0, Lcom/bbm/ui/c/dl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dl;-><init>(Lcom/bbm/ui/c/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->k:Lcom/bbm/j/j;

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dh;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/bbm/ui/c/dh;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dh;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/bbm/ui/c/dh;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V
    .locals 7

    .prologue
    .line 71
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fp;

    iget-object v5, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/dh;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;I)Z
    .locals 12

    .prologue
    const v10, 0x7f020216

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    const v0, 0x7f0b0057

    if-ne p2, v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    iget-object v0, v5, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ey;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    iget-object v6, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    if-nez v6, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcom/bbm/g/a;->j:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f02026d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f0e0705

    invoke-virtual {p0, v8}, Lcom/bbm/ui/c/dh;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v4, v8, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v1, v7, v4}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-boolean v1, v5, Lcom/bbm/g/a;->j:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/bbm/ui/c/dn;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbm/ui/c/dn;-><init>(Lcom/bbm/ui/c/dh;ILcom/bbm/g/o;)V

    invoke-virtual {v6, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v1, Lcom/bbm/ui/c/dp;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/bbm/ui/c/dp;-><init>(Lcom/bbm/ui/c/dh;ILcom/bbm/g/o;Lcom/bbm/ui/activities/ey;)V

    iput-object v1, v6, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ey;->o()V

    move v0, v3

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0b0053

    const v10, 0x7f020276

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e0702

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/dh;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0b0056

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e0710

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/dh;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0b0055

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e06fc

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/dh;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0053
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/c/dh;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/bbm/ui/c/dh;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/dh;)Lcom/bbm/ui/cx;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/dq;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/dq;-><init>(Lcom/bbm/ui/c/dh;Lcom/google/b/f/a/l;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/dh;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/bbm/ui/c/dh;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/dh;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->h:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/dh;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/dh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 210
    const v0, 0x7f03008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 211
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->f:Landroid/content/Context;

    .line 213
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupMembersFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ff

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->c:Landroid/graphics/drawable/Drawable;

    .line 220
    const v0, 0x7f0b03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 221
    new-instance v2, Lcom/bbm/ui/cx;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/ds;

    iget-object v5, p0, Lcom/bbm/ui/c/dh;->k:Lcom/bbm/j/j;

    invoke-direct {v4, p0, v5}, Lcom/bbm/ui/c/ds;-><init>(Lcom/bbm/ui/c/dh;Lcom/bbm/j/j;)V

    invoke-direct {v2, v3, v4}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    .line 222
    iget-object v2, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object v2, p0, Lcom/bbm/ui/c/dh;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    iget-object v2, p0, Lcom/bbm/ui/c/dh;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 225
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    .line 249
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 250
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 238
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->h:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->e()V

    .line 241
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 231
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dh;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/c/dh;->d:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 233
    return-void
.end method
