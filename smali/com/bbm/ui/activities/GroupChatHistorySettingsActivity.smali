.class public Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/al;

.field private b:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/bbm/ui/activities/lt;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ls;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/g/r;

.field private final i:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Lcom/bbm/g/r;

    .line 134
    new-instance v0, Lcom/bbm/ui/activities/lr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lr;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/j/k;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Lcom/bbm/g/r;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/r;)Lcom/bbm/g/r;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Lcom/bbm/g/r;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/lt;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->f:Lcom/bbm/ui/activities/lt;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 50
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->a:Lcom/bbm/g/al;

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

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GroupChatHistorySettingsActivity invoked without group conversation uri"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    :goto_1
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_2
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->setContentView(I)V

    .line 62
    new-instance v0, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0312

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/bbm/ui/activities/lp;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lp;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Lcom/bbm/ui/activities/lq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lq;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 93
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->a:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->b:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->c:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->d:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->e:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->f:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->g:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->g:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/r;->h:Lcom/bbm/g/r;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/r;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/bbm/ui/activities/lt;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/lt;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->f:Lcom/bbm/ui/activities/lt;

    .line 97
    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->e:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->f:Lcom/bbm/ui/activities/lt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 110
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 111
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 105
    return-void
.end method
