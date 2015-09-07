.class public Lcom/bbm/ui/activities/GroupAdminEditActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupAdminEditActivity.java"


# instance fields
.field a:Lcom/bbm/ui/activities/lg;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private final d:Lcom/bbm/g/al;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/bbm/g/ac;

.field private final g:Lcom/bbm/ui/cn;

.field private final h:Lcom/bbm/ui/c/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 44
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->d:Lcom/bbm/g/al;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/le;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/le;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->g:Lcom/bbm/ui/cn;

    .line 189
    new-instance v0, Lcom/bbm/ui/activities/lf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lf;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/c/gn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/g/ac;)Lcom/bbm/g/ac;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->f:Lcom/bbm/g/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->d:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminEditActivity;)Lcom/bbm/g/ac;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->f:Lcom/bbm/g/ac;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202b8

    const v3, 0x7f0e00f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->g:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f030112

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

    const v1, 0x7f0b057b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f0e044c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02026d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0650

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1, v6, v6}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->h:Lcom/bbm/ui/c/gn;

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 65
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 105
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->d:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/bbm/ui/activities/lc;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/lc;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    .line 80
    new-instance v0, Lcom/bbm/ui/activities/lg;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lg;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a:Lcom/bbm/ui/activities/lg;

    .line 81
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->e:Landroid/widget/ListView;

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->a:Lcom/bbm/ui/activities/lg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminEditActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ld;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ld;-><init>(Lcom/bbm/ui/activities/GroupAdminEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 100
    return-void
.end method
