.class public Lcom/bbm/ui/c/cm;
.super Landroid/app/Fragment;
.source "GroupMembersFragment.java"


# instance fields
.field protected final a:Lcom/bbm/d;

.field protected b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/bbm/ui/ci;

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
            "Lcom/bbm/ui/c/cz;",
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
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/cm;->g:Z

    .line 87
    new-instance v0, Lcom/bbm/ui/c/cn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cn;-><init>(Lcom/bbm/ui/c/cm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->h:Lcom/bbm/j/u;

    .line 197
    new-instance v0, Lcom/bbm/ui/c/co;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/co;-><init>(Lcom/bbm/ui/c/cm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->i:Landroid/widget/AdapterView$OnItemClickListener;

    .line 208
    new-instance v0, Lcom/bbm/ui/c/cp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cp;-><init>(Lcom/bbm/ui/c/cm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 290
    new-instance v0, Lcom/bbm/ui/c/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cq;-><init>(Lcom/bbm/ui/c/cm;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->k:Lcom/bbm/j/j;

    .line 340
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/cm;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/bbm/ui/c/cm;->e:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cm;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/bbm/ui/c/cm;->e:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V
    .locals 7

    .prologue
    .line 71
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/j/w;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ea;

    iget-object v5, v0, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    iget-object v6, v3, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/bbm/d/ea;->c:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cm;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;I)Z
    .locals 12

    .prologue
    const v10, 0x7f020200

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    const v0, 0x7f0a005a

    if-ne p2, v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v5

    iget-object v0, v5, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/eg;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->k()Lcom/bbm/ui/c/fq;

    move-result-object v6

    if-nez v6, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    new-instance v7, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, Lcom/bbm/g/a;->i:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f020252

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f0e064e

    invoke-virtual {p0, v8}, Lcom/bbm/ui/c/cm;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v4, v8, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    :goto_2
    invoke-virtual {v6, v1, v7, v4}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-boolean v1, v5, Lcom/bbm/g/a;->i:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/bbm/ui/c/cs;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbm/ui/c/cs;-><init>(Lcom/bbm/ui/c/cm;ILcom/bbm/g/l;)V

    invoke-virtual {v6, v1}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v1, Lcom/bbm/ui/c/cu;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/bbm/ui/c/cu;-><init>(Lcom/bbm/ui/c/cm;ILcom/bbm/g/l;Lcom/bbm/ui/activities/eg;)V

    invoke-virtual {v6, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/eg;->w()V

    move v0, v3

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0a0056

    const v10, 0x7f02025b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e064b

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/cm;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0a0059

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e0659

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/cm;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bbm/ui/slidingmenu/a;

    const v9, 0x7f0a0058

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0e0645

    invoke-virtual {p0, v11}, Lcom/bbm/ui/c/cm;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11, v2}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v4, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0056
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/c/cm;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/bbm/ui/c/cm;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/cm;)Lcom/bbm/ui/ci;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->f(Ljava/lang/String;)Lcom/google/b/f/a/l;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/c/cv;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/cv;-><init>(Lcom/bbm/ui/c/cm;Lcom/google/b/f/a/l;)V

    invoke-static {}, Lcom/google/b/f/a/o;->a()Lcom/google/b/f/a/n;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/cm;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/bbm/ui/c/cm;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/cm;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->h:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/cm;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/cm;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 221
    const v0, 0x7f030084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 222
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->f:Landroid/content/Context;

    .line 224
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupMembersFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ec

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->c:Landroid/graphics/drawable/Drawable;

    .line 231
    const v0, 0x7f0a0349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 232
    new-instance v2, Lcom/bbm/ui/ci;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/bbm/ui/c/cx;

    iget-object v5, p0, Lcom/bbm/ui/c/cm;->k:Lcom/bbm/j/j;

    invoke-direct {v4, p0, v5}, Lcom/bbm/ui/c/cx;-><init>(Lcom/bbm/ui/c/cm;Lcom/bbm/j/j;)V

    invoke-direct {v2, v3, v4}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    .line 233
    iget-object v2, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 234
    iget-object v2, p0, Lcom/bbm/ui/c/cm;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    iget-object v2, p0, Lcom/bbm/ui/c/cm;->j:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 236
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    .line 260
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 261
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 249
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->h:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 252
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 242
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/cm;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/c/cm;->d:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 244
    return-void
.end method
