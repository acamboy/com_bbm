.class public Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupSelectNewAdminActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private final b:Lcom/bbm/g/ab;

.field private j:Lcom/bbm/ui/activities/rn;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bbm/ui/activities/kl;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/ab;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/rj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/rj;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/rn;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->j:Lcom/bbm/ui/activities/rn;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/ab;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 71
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->setContentView(I)V

    .line 74
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e051f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/rk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rk;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/rl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rl;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->l:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 105
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 107
    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/rm;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/ab;

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/rm;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/r;)V

    .line 116
    new-instance v1, Lcom/bbm/ui/activities/rn;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/rn;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/j;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->j:Lcom/bbm/ui/activities/rn;

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->j:Lcom/bbm/ui/activities/rn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 125
    return-void
.end method
