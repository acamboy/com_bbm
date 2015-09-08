.class final Lcom/bbm/ui/fi;
.super Lcom/bbm/util/cx;
.source "QuickShareGlympseView.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-direct {p0}, Lcom/bbm/util/cx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->h(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->i(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareGlympseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e057a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->j(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->k(Lcom/bbm/ui/QuickShareGlympseView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-virtual {v1}, Lcom/bbm/ui/QuickShareGlympseView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bbm/ui/messages/bq;->a(Landroid/location/Location;Landroid/widget/ImageView;Landroid/content/res/Resources;)V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/fi;->a:Lcom/bbm/ui/QuickShareGlympseView;

    invoke-static {v0}, Lcom/bbm/ui/QuickShareGlympseView;->l(Lcom/bbm/ui/QuickShareGlympseView;)V

    .line 170
    return-void
.end method
