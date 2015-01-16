.class final Lcom/bbm/ui/c/gi;
.super Landroid/app/Dialog;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fy;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 848
    iput-object p1, p0, Lcom/bbm/ui/c/gi;->a:Lcom/bbm/ui/c/fy;

    const v0, 0x7f0f0009

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 851
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 852
    const v0, 0x7f030075

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->setContentView(I)V

    .line 853
    const v0, 0x7f0e0678

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->setTitle(I)V

    .line 855
    const v0, 0x7f0a031f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 856
    new-instance v1, Lcom/bbm/ui/c/gj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gj;-><init>(Lcom/bbm/ui/c/gi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    const v0, 0x7f0a0320

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 864
    new-instance v1, Lcom/bbm/ui/c/gk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gk;-><init>(Lcom/bbm/ui/c/gi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    const v0, 0x7f0a0321

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 877
    new-instance v1, Lcom/bbm/ui/c/gl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gl;-><init>(Lcom/bbm/ui/c/gi;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 884
    new-instance v0, Lcom/bbm/ui/c/gm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gm;-><init>(Lcom/bbm/ui/c/gi;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gi;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 891
    return-void
.end method
