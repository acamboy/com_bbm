.class public Lcom/bbm/setup/SetupErrorActivity;
.super Lcom/bbm/setup/q;
.source "SetupErrorActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Lcom/bbm/am;

.field private e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bbm/setup/q;-><init>()V

    .line 28
    new-instance v0, Lcom/bbm/setup/w;

    invoke-direct {v0, p0}, Lcom/bbm/setup/w;-><init>(Lcom/bbm/setup/SetupErrorActivity;)V

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->e:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/setup/SetupErrorActivity;Lcom/bbm/am;)Lcom/bbm/am;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/bbm/setup/SetupErrorActivity;->d:Lcom/bbm/am;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/setup/SetupErrorActivity;)Lcom/bbm/am;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->d:Lcom/bbm/am;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bbm/setup/q;->onCreate(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->setContentView(I)V

    .line 118
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->b:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/bbm/setup/SetupErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->c:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/setup/x;

    invoke-direct {v1, p0}, Lcom/bbm/setup/x;-><init>(Lcom/bbm/setup/SetupErrorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 161
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 162
    invoke-super {p0}, Lcom/bbm/setup/q;->onPause()V

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/bbm/setup/q;->onResume()V

    .line 152
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->ax:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/setup/SetupErrorActivity;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 155
    return-void
.end method
