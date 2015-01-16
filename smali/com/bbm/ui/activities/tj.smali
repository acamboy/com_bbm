.class final Lcom/bbm/ui/activities/tj;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 557
    const-string v0, "setActionBarForFragment Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 560
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "show_channels_geolocation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 564
    :cond_0
    const-string v1, "allow_geolocation_collect"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 566
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/bbm/d/a;

    invoke-static {v3}, Lcom/bbm/d/a;->b(Z)V

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->m(Lcom/bbm/ui/activities/MainActivity;)V

    .line 569
    return-void
.end method
