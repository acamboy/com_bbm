.class public Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupSelectNewAdminActivity.java"


# instance fields
.field private b:Landroid/widget/ListView;

.field private final h:Lcom/bbm/g/an;

.field private i:Lcom/bbm/ui/activities/rl;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ae;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private final l:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/d;-><init>()V

    .line 38
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->h:Lcom/bbm/g/an;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->j:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/bbm/ui/activities/rh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rh;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 64
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/rl;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->i:Lcom/bbm/ui/activities/rl;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->h:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0602

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/ri;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ri;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v1, Lcom/bbm/ui/activities/rj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rj;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 102
    const v0, 0x7f0b0264

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Landroid/widget/ListView;

    .line 104
    new-instance v0, Lcom/bbm/ui/activities/rk;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->h:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rk;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/r;)V

    .line 111
    new-instance v1, Lcom/bbm/ui/activities/rl;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/rl;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/j;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->i:Lcom/bbm/ui/activities/rl;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->i:Lcom/bbm/ui/activities/rl;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 120
    return-void
.end method
