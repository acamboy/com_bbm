.class public Lcom/bbm/ui/activities/GroupAdminAddActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupAdminAddActivity.java"


# instance fields
.field b:Lcom/bbm/ui/df;

.field private final h:Lcom/bbm/g/an;

.field private i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private j:Landroid/widget/ListView;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->h:Lcom/bbm/g/an;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->k:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Lcom/bbm/ui/activities/jr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jr;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->l:Lcom/bbm/j/j;

    .line 47
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->h:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04b2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v5}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e04ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e045f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/jo;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jo;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/jp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jp;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->i:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/bbm/ui/df;

    new-instance v1, Lcom/bbm/ui/activities/js;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->l:Lcom/bbm/j/j;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/js;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/j/j;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/ui/df;

    .line 86
    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->j:Landroid/widget/ListView;

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/jq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jq;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 117
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 112
    return-void
.end method
