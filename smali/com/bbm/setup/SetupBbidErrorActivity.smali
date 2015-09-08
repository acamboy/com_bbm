.class public Lcom/bbm/setup/SetupBbidErrorActivity;
.super Lcom/bbm/setup/q;
.source "SetupBbidErrorActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 27
    new-instance v0, Lcom/bbm/setup/t;

    invoke-direct {v0, p0}, Lcom/bbm/setup/t;-><init>(Lcom/bbm/setup/SetupBbidErrorActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->d:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/SetupBbidErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/SetupBbidErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f030076

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupBbidErrorActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f0b034a

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupBbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b034b

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupBbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b034d

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupBbidErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->c:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/setup/u;

    invoke-direct {v1, p0}, Lcom/bbm/setup/u;-><init>(Lcom/bbm/setup/SetupBbidErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-static {}, Lcom/rim/bbm/BbmPlatformService;->getPlatformIdsErrorState()Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    iget v0, v0, Lcom/rim/bbm/BbmPlatformService$PlatformIdsErrorState;->ids_error:I

    invoke-virtual {v1, v0}, Lcom/bbm/c/c;->a(I)V

    .line 86
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 100
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aJ:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 101
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 102
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 91
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aJ:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/setup/SetupBbidErrorActivity;->d:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 94
    return-void
.end method
