.class final Lcom/bbm/ui/eh;
.super Ljava/lang/Object;
.source "QuickShareGlympseView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/bbm/ui/QuickShareGlympseView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/QuickShareGlympseView;Landroid/widget/RelativeLayout;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bbm/ui/eh;->c:Lcom/bbm/ui/QuickShareGlympseView;

    iput-object p2, p0, Lcom/bbm/ui/eh;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bbm/ui/eh;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bbm/ui/eh;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/eh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "glympse_first_experience"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/eh;->c:Lcom/bbm/ui/QuickShareGlympseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/QuickShareGlympseView;->a(Lcom/bbm/ui/QuickShareGlympseView;Z)V

    .line 257
    return-void
.end method
