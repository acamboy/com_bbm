.class final Lcom/bbm/ui/c/gj;
.super Landroid/app/Dialog;
.source "StickerDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 923
    iput-object p1, p0, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/c/fx;

    const v0, 0x7f0f0009

    invoke-direct {p0, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 926
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 927
    const v0, 0x7f0300b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->setContentView(I)V

    .line 928
    const v0, 0x7f0e0818

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->setTitle(I)V

    .line 930
    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 931
    new-instance v1, Lcom/bbm/ui/c/gk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gk;-><init>(Lcom/bbm/ui/c/gj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 939
    new-instance v1, Lcom/bbm/ui/c/gl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gl;-><init>(Lcom/bbm/ui/c/gj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 953
    new-instance v1, Lcom/bbm/ui/c/gm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/gm;-><init>(Lcom/bbm/ui/c/gj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    new-instance v0, Lcom/bbm/ui/c/gn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gn;-><init>(Lcom/bbm/ui/c/gj;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/gj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 967
    return-void
.end method
