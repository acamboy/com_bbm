.class public Lcom/bbm/setup/SetupErrorActivity;
.super Lcom/bbm/setup/r;
.source "SetupErrorActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 25
    new-instance v0, Lcom/bbm/setup/u;

    invoke-direct {v0, p0}, Lcom/bbm/setup/u;-><init>(Lcom/bbm/setup/SetupErrorActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->d:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f030053

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0a0293

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a0294

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->b:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->c:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/setup/v;

    invoke-direct {v1, p0}, Lcom/bbm/setup/v;-><init>(Lcom/bbm/setup/SetupErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 139
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 132
    return-void
.end method
