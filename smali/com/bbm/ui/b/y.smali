.class public final Lcom/bbm/ui/b/y;
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
    iput-object p1, p0, Lcom/bbm/ui/b/y;->a:Lcom/bbm/ui/activities/MainActivity;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/y;)Lcom/bbm/ui/activities/MainActivity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/b/y;->a:Lcom/bbm/ui/activities/MainActivity;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/y;->setContentView(I)V

    .line 29
    const v0, 0x7f0e05cb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/y;->setTitle(I)V

    .line 31
    const v0, 0x7f0b035e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    new-instance v1, Lcom/bbm/ui/b/z;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/z;-><init>(Lcom/bbm/ui/b/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0b035f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 39
    new-instance v1, Lcom/bbm/ui/b/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/aa;-><init>(Lcom/bbm/ui/b/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v0, Lcom/bbm/ui/b/ab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/ab;-><init>(Lcom/bbm/ui/b/y;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/y;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    return-void
.end method
