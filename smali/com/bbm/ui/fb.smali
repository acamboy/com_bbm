.class final Lcom/bbm/ui/fb;
.super Lcom/bbm/util/cp;
.source "QuickShareGlympseView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Lcom/bbm/util/cp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->i(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->j(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e050a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->k(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0, p1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Landroid/location/Location;)V

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/fb;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->l(Lcom/bbm/ui/QuickShareGlympseView;)V

    .line 218
    return-void
.end method
