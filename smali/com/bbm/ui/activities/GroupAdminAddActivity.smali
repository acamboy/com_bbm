.class public Lcom/bbm/ui/activities/GroupAdminAddActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupAdminAddActivity.java"


# instance fields
.field a:Lcom/bbm/ui/cx;

.field private final b:Lcom/bbm/g/al;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/bbm/ui/HeaderButtonActionBar;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/j",
            "<",
            "Lcom/bbm/g/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bbm/ui/activities/mj;-><init>()V

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/g/al;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->f:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lcom/bbm/ui/activities/kz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kz;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->g:Lcom/bbm/j/j;

    .line 48
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->b:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupAdminAddActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0444

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e045c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 53
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->setContentView(I)V

    .line 56
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e045c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e03f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/kw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kw;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/kx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kx;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->e:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 86
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 88
    new-instance v0, Lcom/bbm/ui/cx;

    new-instance v1, Lcom/bbm/ui/activities/la;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->g:Lcom/bbm/j/j;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/la;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;Lcom/bbm/j/j;)V

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a:Lcom/bbm/ui/cx;

    .line 90
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupAdminAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d:Landroid/widget/ListView;

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ky;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ky;-><init>(Lcom/bbm/ui/activities/GroupAdminAddActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 124
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 125
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupAdminAddActivity;->a:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 119
    return-void
.end method
