.class public Lcom/bbm/ui/activities/ProtectedStateActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ProtectedStateActivity.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bbm/d/ak;

.field private final j:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 19
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->a:Lcom/bbm/d/a;

    .line 26
    new-instance v0, Lcom/bbm/ui/activities/aai;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aai;-><init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->j:Lcom/bbm/j/k;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProtectedStateActivity;)Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->i:Lcom/bbm/d/ak;

    return-object v0
.end method

.method private a(Lcom/bbm/d/ak;)V
    .locals 5

    .prologue
    const v4, 0x7f0e06f1

    const v3, 0x7f0e06ef

    .line 63
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->i:Lcom/bbm/d/ak;

    .line 66
    sget-object v1, Lcom/bbm/ui/activities/aaj;->a:[I

    invoke-virtual {p1}, Lcom/bbm/d/ak;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e06f0

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e06ee

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e06ea

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e06e9

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0e06e7

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0e06e6

    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProtectedStateActivity;Lcom/bbm/d/ak;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Lcom/bbm/d/ak;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0b02ed

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b02ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->h:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "initializeProtectedState"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ak;->a(Ljava/lang/String;)Lcom/bbm/d/ak;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->a(Lcom/bbm/d/ak;)V

    .line 59
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 115
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 104
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 105
    return-void
.end method
