.class public Lcom/bbm/ui/activities/SelectGroupActivity;
.super Lcom/bbm/ui/activities/akz;
.source "SelectGroupActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/al;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/bbm/ui/activities/aga;

.field private d:Lcom/bbm/ui/HeaderButtonActionBar;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->a:Lcom/bbm/g/al;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->g:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 58
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/aga;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/aga;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectGroupActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbm.selectedgroupuri"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "com.bbm.selecteduris"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v3, 0x7f0e0177

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 63
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setContentView(I)V

    .line 66
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/afz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afz;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selecteduris"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_0
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    .line 77
    new-instance v0, Lcom/bbm/ui/activities/aga;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->a:Lcom/bbm/g/al;

    invoke-virtual {v1}, Lcom/bbm/g/al;->e()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/aga;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/aga;

    .line 78
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/aga;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/afx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afx;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    return-void

    .line 66
    :cond_1
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e06a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/afy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afy;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 158
    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    .line 161
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    const-string v0, "com.bbm.selecteduris"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    return-void
.end method
