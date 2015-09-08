.class final Lcom/bbm/ui/fg;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 94
    :sswitch_0
    const-string v0, "Send clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->b(Lcom/bbm/ui/QuickShareGlympseView;)V

    goto :goto_0

    .line 100
    :sswitch_1
    const-string v0, "Update clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->c(Lcom/bbm/ui/QuickShareGlympseView;)V

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->d(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/bbm/ui/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/fm;->a()V

    goto :goto_0

    .line 106
    :sswitch_2
    const-string v0, "Retry clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/fg;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v2}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Z)V

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x7f0b06e3 -> :sswitch_0
        0x7f0b06e4 -> :sswitch_1
        0x7f0b06f0 -> :sswitch_2
    .end sparse-switch
.end method
