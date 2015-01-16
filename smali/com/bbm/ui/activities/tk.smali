.class final Lcom/bbm/ui/activities/tk;
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
    .line 573
    iput-object p1, p0, Lcom/bbm/ui/activities/tk;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 576
    const-string v0, "setActionBarForFragment Dialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 578
    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->b:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v1}, Lcom/bbm/ui/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 581
    const-string v1, "show_channels_geolocation"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 583
    :cond_0
    const-string v1, "allow_geolocation_collect"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 585
    invoke-static {}, Lcom/bbm/ui/activities/MainActivity;->s()Lcom/bbm/d/a;

    invoke-static {v2}, Lcom/bbm/d/a;->b(Z)V

    .line 586
    iget-object v0, p0, Lcom/bbm/ui/activities/tk;->a:Lcom/bbm/ui/b/a;

    invoke-virtual {v0}, Lcom/bbm/ui/b/a;->dismiss()V

    .line 588
    return-void
.end method
