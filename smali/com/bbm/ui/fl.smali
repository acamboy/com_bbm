.class final Lcom/bbm/ui/fl;
.super Lcom/bbm/j/k;
.source "QuickShareVoicenoteView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareVoicenoteView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareVoicenoteView;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v1, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    iget-object v0, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-virtual {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->a(Lcom/bbm/ui/QuickShareVoicenoteView;Z)Z

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->d(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c(Lcom/bbm/ui/QuickShareVoicenoteView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f02039c

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->e(Lcom/bbm/ui/QuickShareVoicenoteView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/fl;->a:Lcom/bbm/ui/QuickShareVoicenoteView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareVoicenoteView;->c(Lcom/bbm/ui/QuickShareVoicenoteView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e063c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    const v0, 0x7f02039b

    goto :goto_1

    .line 89
    :cond_2
    const v0, 0x7f0e063b

    goto :goto_2
.end method
