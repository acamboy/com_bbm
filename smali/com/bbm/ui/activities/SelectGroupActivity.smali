.class public Lcom/bbm/ui/activities/SelectGroupActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "SelectGroupActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/an;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/bbm/ui/activities/acq;

.field private d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->a:Lcom/bbm/g/an;

    .line 47
    iput-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    .line 48
    iput-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->i:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 54
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/ui/activities/acq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/acq;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectGroupActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectGroupActivity;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.bbm.selectedgroupuri"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "com.bbm.selecteduris"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "com.bbm.selectedpins"

    iget-object v2, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectGroupActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.bbm.onlyone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 64
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/acp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acp;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v0

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lcom/bbm/ui/activities/SelectGroupActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selecteduris"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectedpins"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    .line 79
    new-instance v0, Lcom/bbm/ui/activities/acq;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->a:Lcom/bbm/g/an;

    invoke-virtual {v1}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/acq;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/acq;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->c:Lcom/bbm/ui/activities/acq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/acn;

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/acn;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0772

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonLabel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v3, Lcom/bbm/ui/activities/aco;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/aco;-><init>(Lcom/bbm/ui/activities/SelectGroupActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 165
    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "com.bbm.selecteduris"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    .line 168
    :cond_0
    const-string v0, "com.bbm.selectedpins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "com.bbm.selectedpins"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    .line 171
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    const-string v0, "com.bbm.selecteduris"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    const-string v0, "com.bbm.selectedpins"

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    :cond_1
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    return-void
.end method
