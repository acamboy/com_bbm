.class final Lcom/bbm/ui/bk;
.super Lcom/bbm/j/k;
.source "EmoticonInputPanel.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/EmoticonInputPanel;


# direct methods
.method constructor <init>(Lcom/bbm/ui/EmoticonInputPanel;)V
    .locals 1

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 532
    sget-object v1, Lcom/bbm/ui/bo;->a:[I

    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->c(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/by;

    invoke-virtual {v0}, Lcom/bbm/ui/by;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 564
    :goto_0
    return-void

    .line 534
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    const v1, 0x7f0202b9

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 545
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    const v1, 0x7f02036c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    .line 548
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 551
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    const v1, 0x7f02036d

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    .line 554
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v1}, Lcom/bbm/ui/EmoticonInputPanel;->p(Lcom/bbm/ui/EmoticonInputPanel;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setValue(I)V

    .line 555
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 558
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/views/EphemeralPickerPin;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->n(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->f(Lcom/bbm/ui/EmoticonInputPanel;)Lcom/bbm/ui/views/EphemeralPickerPin;

    move-result-object v0

    const v1, 0x7f0202b8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/EphemeralPickerPin;->setImageResrouce(I)V

    .line 561
    iget-object v0, p0, Lcom/bbm/ui/bk;->a:Lcom/bbm/ui/EmoticonInputPanel;

    invoke-static {v0}, Lcom/bbm/ui/EmoticonInputPanel;->o(Lcom/bbm/ui/EmoticonInputPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 532
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
