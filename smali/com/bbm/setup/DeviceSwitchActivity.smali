.class public Lcom/bbm/setup/DeviceSwitchActivity;
.super Lcom/bbm/setup/q;
.source "DeviceSwitchActivity.java"


# instance fields
.field private a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/setup/z;

.field private c:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 24
    new-instance v0, Lcom/bbm/setup/e;

    invoke-direct {v0, p0}, Lcom/bbm/setup/e;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/setup/z;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->b:Lcom/bbm/setup/z;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/setup/DeviceSwitchActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->a:Lcom/bbm/d/a;

    .line 38
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iput-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->b:Lcom/bbm/setup/z;

    .line 40
    const v0, 0x7f0e07ca

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->setTitle(I)V

    .line 41
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b035e

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    new-instance v1, Lcom/bbm/setup/f;

    invoke-direct {v1, p0}, Lcom/bbm/setup/f;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0b035f

    invoke-virtual {p0, v0}, Lcom/bbm/setup/DeviceSwitchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 56
    new-instance v1, Lcom/bbm/setup/g;

    invoke-direct {v1, p0}, Lcom/bbm/setup/g;-><init>(Lcom/bbm/setup/DeviceSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aG:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/s;)V

    .line 68
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->aG:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/s;)V

    .line 78
    iget-object v0, p0, Lcom/bbm/setup/DeviceSwitchActivity;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 79
    return-void
.end method
