.class public Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupSelectNewAdminActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private final b:Lcom/bbm/g/al;

.field private d:Lcom/bbm/ui/activities/tw;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ac;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/al;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->e:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/ts;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ts;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/activities/tw;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d:Lcom/bbm/ui/activities/tw;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/al;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 70
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->setContentView(I)V

    .line 73
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0586

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/tt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tt;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/tu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/tu;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->f:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 105
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 107
    const v0, 0x7f0b01f8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/tv;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->b:Lcom/bbm/g/al;

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/tv;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/r;)V

    .line 116
    new-instance v1, Lcom/bbm/ui/activities/tw;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/tw;-><init>(Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;Lcom/bbm/j/j;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d:Lcom/bbm/ui/activities/tw;

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->d:Lcom/bbm/ui/activities/tw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupSelectNewAdminActivity;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 125
    return-void
.end method
