.class public Lcom/bbm/ui/activities/GroupAdminEditActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupAdminEditActivity.java"


# instance fields
.field a:Lcom/bbm/ui/activities/ji;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private final j:Lcom/bbm/g/ab;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/bbm/g/u;

.field private final m:Lcom/bbm/ui/by;

.field private final n:Lcom/bbm/ui/c/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 44
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->j:Lcom/bbm/g/ab;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/jg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jg;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->m:Lcom/bbm/ui/by;

    .line 191
    new-instance v0, Lcom/bbm/ui/activities/jh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jh;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->n:Lcom/bbm/ui/c/fu;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->j:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/g/u;)Lcom/bbm/g/u;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->l:Lcom/bbm/g/u;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/u;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->l:Lcom/bbm/g/u;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020291

    const v3, 0x7f0e00f2

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->m:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030100

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 61
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0e040a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020252

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e05a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->n:Lcom/bbm/ui/c/fu;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 65
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->j:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bbm/ui/activities/je;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/je;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    .line 80
    new-instance v0, Lcom/bbm/ui/activities/ji;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ji;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a:Lcom/bbm/ui/activities/ji;

    .line 81
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->k:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a:Lcom/bbm/ui/activities/ji;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->k:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/jf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jf;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 100
    return-void
.end method
