.class public Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;
.super Lcom/bbm/bali/ui/main/a/d;
.source "GroupChatHistorySettingsActivity.java"


# instance fields
.field protected b:Lcom/bbm/g/an;

.field private h:Ljava/lang/String;

.field private i:Lcom/bbm/ui/activities/ki;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/g/t;

.field private final l:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/bali/ui/main/a/d;-><init>(Ljava/lang/Class;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->k:Lcom/bbm/g/t;

    .line 123
    new-instance v0, Lcom/bbm/ui/activities/kg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/kg;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/j/k;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/g/t;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->k:Lcom/bbm/g/t;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Lcom/bbm/g/t;)Lcom/bbm/g/t;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->k:Lcom/bbm/g/t;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Lcom/bbm/ui/activities/ki;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/ui/activities/ki;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->b:Lcom/bbm/g/an;

    .line 48
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "groupConversationUri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "GroupChatHistorySettingsActivity invoked without group conversation uri"

    invoke-static {p0, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :goto_1
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->setContentView(I)V

    .line 57
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 58
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 60
    new-instance v2, Lcom/bbm/ui/activities/ke;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/ke;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 69
    new-instance v1, Lcom/bbm/ui/activities/kf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/kf;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0445

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->a:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0446

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->b:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0447

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->c:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->d:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->e:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->f:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e044a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->g:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/kh;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bbm/g/t;->h:Lcom/bbm/g/t;

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/activities/kh;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Ljava/lang/String;Lcom/bbm/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/ki;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/ki;-><init>(Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/ui/activities/ki;

    .line 86
    const v0, 0x7f0b01fb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->i:Lcom/bbm/ui/activities/ki;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 99
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onPause()V

    .line 100
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/d;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupChatHistorySettingsActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 94
    return-void
.end method
