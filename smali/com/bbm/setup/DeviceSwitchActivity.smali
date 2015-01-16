.class public Lcom/bbm/setup/DeviceSwitchActivity;
.super Lcom/bbm/setup/r;
.source "DeviceSwitchActivity.java"


# instance fields
.field private a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/setup/x;

.field private c:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/setup/r;-><init>()V

    .line 23
    new-instance v0, Lcom/bbm/setup/d;

    invoke-direct {v0, p0}, Lcom/bbm/setup/d;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/setup/x;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->b:Lcom/bbm/setup/x;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/bbm/setup/r;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->a:Lcom/bbm/d/a;

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->p()Lcom/bbm/setup/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->b:Lcom/bbm/setup/x;

    .line 39
    const v0, 0x7f0e063b

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->setTitle(I)V

    .line 40
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f0a02a8

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 44
    new-instance v1, Lcom/bbm/setup/e;

    invoke-direct {v1, p0}, Lcom/bbm/setup/e;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0a02a9

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    new-instance v1, Lcom/bbm/setup/f;

    invoke-direct {v1, p0}, Lcom/bbm/setup/f;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/bbm/setup/r;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 65
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/bbm/setup/r;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 72
    return-void
.end method
