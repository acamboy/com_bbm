.class final Lcom/bbm/ui/cb;
.super Ljava/lang/Object;
.source "GlympseUserSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/GlympseUserSelector;


# direct methods
.method constructor <init>(Lcom/bbm/ui/GlympseUserSelector;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 88
    :goto_0
    :pswitch_0
    return-void

    .line 72
    :pswitch_1
    const-string v3, "Toggle/Selected Clicked"

    const-class v4, Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3, v4}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    iget-object v3, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v4}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->b(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/ImageButton;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v3}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 74
    goto :goto_1

    :cond_1
    move v0, v1

    .line 75
    goto :goto_2

    :cond_2
    move v2, v1

    .line 76
    goto :goto_3

    .line 79
    :pswitch_2
    const-string v2, "All Clicked"

    const-class v3, Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v2, v3}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    iget-object v2, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v2}, Lcom/bbm/ui/GlympseUserSelector;->c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    .line 82
    iget-object v2, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v2}, Lcom/bbm/ui/GlympseUserSelector;->a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v2}, Lcom/bbm/ui/GlympseUserSelector;->b(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 84
    iget-object v1, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v1}, Lcom/bbm/ui/GlympseUserSelector;->d(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/cb;->a:Lcom/bbm/ui/GlympseUserSelector;

    invoke-static {v0}, Lcom/bbm/ui/GlympseUserSelector;->e(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/cd;->a()V

    goto/16 :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x7f0a053e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
