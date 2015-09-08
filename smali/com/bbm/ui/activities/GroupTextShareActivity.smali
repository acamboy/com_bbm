.class public Lcom/bbm/ui/activities/GroupTextShareActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "GroupTextShareActivity.java"


# static fields
.field public static a:I


# instance fields
.field private final b:Lcom/bbm/g/an;

.field private c:Lcom/bbm/ui/activities/ry;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    sput v0, Lcom/bbm/ui/activities/GroupTextShareActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->b:Lcom/bbm/g/an;

    .line 40
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 41
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 42
    new-instance v0, Lcom/bbm/setup/r;

    invoke-direct {v0, p0}, Lcom/bbm/setup/r;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupTextShareActivity;)Lcom/bbm/ui/activities/ry;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->c:Lcom/bbm/ui/activities/ry;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->finish()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget v0, Lcom/bbm/ui/activities/GroupTextShareActivity;->a:I

    if-ne p1, v0, :cond_0

    .line 85
    const-string v0, "com.bbm.group_uri"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "com.bbm.group_conversation_uri"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v3, "groupConversationUri"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "groupUri"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v0, "sharedText"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/GroupTextShareActivity;->startActivity(Landroid/content/Intent;)V

    .line 95
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 51
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "String extra can not be null"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 57
    :cond_2
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0764

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    new-instance v3, Lcom/bbm/ui/activities/rx;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/rx;-><init>(Lcom/bbm/ui/activities/GroupTextShareActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v3

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v3, v4, :cond_3

    :goto_2
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/ui/activities/GroupTextShareActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0b0272

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupTextShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 60
    new-instance v1, Lcom/bbm/ui/activities/ry;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->b:Lcom/bbm/g/an;

    invoke-virtual {v2}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/ui/activities/ry;-><init>(Lcom/bbm/ui/activities/GroupTextShareActivity;Lcom/bbm/j/w;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->c:Lcom/bbm/ui/activities/ry;

    .line 61
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->c:Lcom/bbm/ui/activities/ry;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    new-instance v1, Lcom/bbm/ui/activities/rw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/rw;-><init>(Lcom/bbm/ui/activities/GroupTextShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 57
    goto :goto_2
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 120
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    const-string v0, "android.intent.extra.STREAM"

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupTextShareActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method
