.class final Lcom/bbm/ui/c/hc;
.super Landroid/app/Dialog;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 883
    iput-object p1, p0, Lcom/bbm/ui/c/hc;->a:Lcom/bbm/ui/c/gr;

    const v0, 0x7f0f0009

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 886
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 887
    const v0, 0x7f03007c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->setContentView(I)V

    .line 888
    const v0, 0x7f0e0737

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->setTitle(I)V

    .line 890
    const v0, 0x7f0b0381

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 891
    new-instance v1, Lcom/bbm/ui/c/hd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hd;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 898
    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 899
    new-instance v1, Lcom/bbm/ui/c/he;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/he;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    const v0, 0x7f0b0383

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 913
    new-instance v1, Lcom/bbm/ui/c/hf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hf;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    new-instance v0, Lcom/bbm/ui/c/hg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hg;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/hc;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 927
    return-void
.end method
