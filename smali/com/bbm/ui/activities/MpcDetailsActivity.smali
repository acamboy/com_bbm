.class public final Lcom/bbm/ui/activities/MpcDetailsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "MpcDetailsActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/df;

.field private h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/fv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/d/ie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 290
    new-instance v0, Lcom/bbm/ui/activities/uq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uq;-><init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->i:Lcom/bbm/j/j;

    return-void
.end method

.method static synthetic a(Lcom/bbm/d/ie;)I
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v3, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/bbm/d/gr;->d:Z

    if-nez v0, :cond_0

    sget v0, Lcom/bbm/ui/activities/ut;->a:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/bbm/ui/activities/ut;->b:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/bbm/ui/activities/ut;->c:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/bbm/ui/activities/ut;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MpcDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/d/ie;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/us;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/us;-><init>(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/google/b/f/a/p;)V

    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MpcDetailsActivity;)Lcom/bbm/ui/df;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/d/ie;)V
    .locals 5

    .prologue
    .line 52
    const/4 v1, 0x0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v3, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SentPendingInviteActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pending_contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/MpcDetailsActivity;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    const-string v1, "com.bbm.selectedcontactsuris"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 177
    const-string v1, "com.bbm.selectedcontactspins"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 179
    if-nez v2, :cond_2

    move v1, v0

    :goto_1
    if-nez v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 181
    if-lez v0, :cond_0

    .line 182
    invoke-static {v3, v2}, Lcom/bbm/d/b/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/cu;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/MpcDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 72
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MPCUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MpcDetailsActivity invoked without MPC uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1
    new-instance v0, Lcom/bbm/ui/activities/uo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/uo;-><init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    .line 83
    const v0, 0x7f0b028f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 84
    new-instance v1, Lcom/bbm/ui/df;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/activities/uu;

    iget-object v4, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->i:Lcom/bbm/j/j;

    invoke-direct {v3, p0, v4}, Lcom/bbm/ui/activities/uu;-><init>(Lcom/bbm/ui/activities/MpcDetailsActivity;Lcom/bbm/j/j;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    .line 85
    iget-object v1, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    new-instance v1, Lcom/bbm/ui/activities/up;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/up;-><init>(Lcom/bbm/ui/activities/MpcDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/bbm/ui/activities/MpcDetailsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100039

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->d()V

    .line 126
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 127
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 138
    const v1, 0x7f0b076d

    if-ne v0, v1, :cond_1

    .line 139
    const-string v0, "InviteMore onItemClick"

    const-class v1, Lcom/bbm/ui/activities/MpcDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "com.bbm.excludedcontacts"

    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/b/c/p;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "com.bbm.showifbusy"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    invoke-static {v0}, Lcom/bbm/util/dk;->a(Lcom/bbm/d/fv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.bbm.showifprotected"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.bbm.showprotectedcontacts"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/bbm/ui/activities/MpcDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 117
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/MpcDetailsActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 110
    return-void
.end method
