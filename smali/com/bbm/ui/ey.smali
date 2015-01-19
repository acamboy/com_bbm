.class final Lcom/bbm/ui/ey;
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
    .line 118
    iput-object p1, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 140
    :goto_0
    return-void

    .line 124
    :sswitch_0
    const-string v0, "Send clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->b(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->c(Lcom/bbm/ui/QuickShareGlympseView;)V

    goto :goto_0

    .line 130
    :sswitch_1
    const-string v0, "Update clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->d(Lcom/bbm/ui/QuickShareGlympseView;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->e(Lcom/bbm/ui/QuickShareGlympseView;)Lcom/bbm/ui/fh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/fh;->a()V

    goto :goto_0

    .line 136
    :sswitch_2
    const-string v0, "Retry clicked"

    const-class v1, Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/ey;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, v2}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Z)V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x7f0b066e -> :sswitch_0
        0x7f0b066f -> :sswitch_1
        0x7f0b067b -> :sswitch_2
    .end sparse-switch
.end method
