.class final Lcom/bbm/ui/activities/wc;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/j;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/j;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/bbm/ui/activities/wc;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 786
    const-string v0, "setActionBarForFragment Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 788
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 790
    iget-object v1, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/b/j;

    iget-object v1, v1, Lcom/bbm/ui/b/j;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 791
    const-string v1, "show_channels_geolocation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 793
    :cond_0
    const-string v1, "allow_geolocation_collect"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/d/a;

    invoke-static {v3}, Lcom/bbm/d/a;->c(Z)V

    .line 796
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->a:Lcom/bbm/ui/b/j;

    invoke-virtual {v0}, Lcom/bbm/ui/b/j;->dismiss()V

    .line 797
    iget-object v0, p0, Lcom/bbm/ui/activities/wc;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->m(Lcom/bbm/ui/activities/MainActivity;)V

    .line 798
    return-void
.end method
