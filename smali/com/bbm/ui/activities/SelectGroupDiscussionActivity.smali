.class public Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "SelectGroupDiscussionActivity.java"


# instance fields
.field private final a:Lcom/bbm/g/an;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/bbm/ui/activities/acu;

.field private d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->a:Lcom/bbm/g/an;

    .line 45
    new-instance v0, Lcom/bbm/ui/gj;

    invoke-direct {v0}, Lcom/bbm/ui/gj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 46
    new-instance v0, Lcom/bbm/ui/voice/a;

    invoke-direct {v0}, Lcom/bbm/ui/voice/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->a(Lcom/bbm/ui/d/b;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Lcom/bbm/ui/activities/acu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->c:Lcom/bbm/ui/activities/acu;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->a:Lcom/bbm/g/an;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    sget v2, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    new-instance v2, Lcom/bbm/ui/activities/act;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/act;-><init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V

    invoke-virtual {v0, v2}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->d:Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bbm/bali/ui/main/a/e;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.bbm.group_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->e:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SelectGroupDiscussionActivity invoked without group uri"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 57
    goto :goto_0

    .line 61
    :cond_1
    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->b:Landroid/widget/ListView;

    .line 62
    new-instance v0, Lcom/bbm/ui/activities/acu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acu;-><init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->c:Lcom/bbm/ui/activities/acu;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->c:Lcom/bbm/ui/activities/acu;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/acs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/acs;-><init>(Lcom/bbm/ui/activities/SelectGroupDiscussionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 81
    return-void
.end method
