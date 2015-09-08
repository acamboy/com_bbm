.class public Lcom/bbm/ui/activities/PrivateChatRequestActivity;
.super Lcom/bbm/bali/ui/main/a/e;
.source "PrivateChatRequestActivity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bbm/ui/AvatarView;

.field private e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/e;-><init>()V

    .line 38
    new-instance v0, Lcom/bbm/ui/activities/yg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yg;-><init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->e:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->d:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_conversation_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_incoming"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->b:Z

    .line 66
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/e;->onNewIntent(Landroid/content/Intent;)V

    .line 121
    const-string v0, "extra_conversation_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->a:Ljava/lang/String;

    .line 122
    const-string v0, "extra_is_incoming"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->b:Z

    .line 123
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 115
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onPause()V

    .line 116
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 110
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const v3, 0x7f0b0286

    const v2, 0x7f0b0285

    .line 70
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/e;->onStart()V

    .line 71
    const v0, 0x7f0b0281

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    iget-boolean v1, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->b:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/bbm/ui/activities/yh;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/yh;-><init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Lcom/bbm/ui/activities/yi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yi;-><init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v1, 0x7f0e06b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :goto_0
    const v0, 0x7f0b0280

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b0283

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->d:Lcom/bbm/ui/AvatarView;

    .line 104
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, v2}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/PrivateChatRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/bbm/ui/activities/yj;

    invoke-direct {v2, p0}, Lcom/bbm/ui/activities/yj;-><init>(Lcom/bbm/ui/activities/PrivateChatRequestActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v1, 0x7f0e06ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
