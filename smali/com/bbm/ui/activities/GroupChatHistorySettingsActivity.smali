.class public Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/ab;

.field private b:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/bbm/ui/activities/jv;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ju;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bbm/ui/activities/jx;

.field private final o:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->n:Lcom/bbm/ui/activities/jx;

    .line 160
    new-instance v0, Lcom/bbm/ui/activities/jt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/jt;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/j/k;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jx;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->n:Lcom/bbm/ui/activities/jx;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/ui/activities/jx;)Lcom/bbm/ui/activities/jx;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->n:Lcom/bbm/ui/activities/jx;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/jv;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/ui/activities/jv;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 50
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a:Lcom/bbm/g/ab;

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "groupConversationUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GroupChatHistorySettingsActivity invoked without group conversation uri"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->setContentView(I)V

    .line 62
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/bbm/ui/activities/jr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/jr;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Lcom/bbm/ui/activities/js;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/js;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 89
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 90
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->a:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03a8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->b:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->c:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->d:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->e:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->f:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->g:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->m:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ju;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/jx;->h:Lcom/bbm/ui/activities/jx;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ju;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/ui/activities/jx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/bbm/ui/activities/jv;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/jv;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/ui/activities/jv;

    .line 94
    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->k:Landroid/widget/ListView;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/ui/activities/jv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 107
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 102
    return-void
.end method
