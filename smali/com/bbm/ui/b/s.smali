.class public final Lcom/bbm/ui/b/s;
.super Landroid/app/Dialog;
.source "FirstTimeSetAvatarDialog.java"


# instance fields
.field private final a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/activities/MainActivity;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/s;)Lcom/bbm/ui/activities/MainActivity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/b/s;->a:Lcom/bbm/ui/activities/MainActivity;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030071

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/s;->setContentView(I)V

    .line 29
    const v0, 0x7f0e0536

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/s;->setTitle(I)V

    .line 31
    const v0, 0x7f0a0314

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    new-instance v1, Lcom/bbm/ui/b/t;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/t;-><init>(Lcom/bbm/ui/b/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0a0315

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/bbm/ui/b/u;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/u;-><init>(Lcom/bbm/ui/b/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/bbm/ui/b/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/v;-><init>(Lcom/bbm/ui/b/s;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/s;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    return-void
.end method
