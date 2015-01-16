.class final Lcom/bbm/setup/ak;
.super Lcom/bbm/j/k;
.source "WhatsNewDetector.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/aj;


# direct methods
.method constructor <init>(Lcom/bbm/setup/aj;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/aj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/aj;

    iget-object v0, v0, Lcom/bbm/setup/aj;->b:Lcom/bbm/r;

    invoke-interface {v0}, Lcom/bbm/r;->p()Lcom/bbm/setup/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/setup/x;->a()Lcom/bbm/setup/ac;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/bbm/setup/ad;->k:Lcom/bbm/setup/ad;

    iget-object v0, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    if-ne v1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bbm/setup/ak;->a:Lcom/bbm/setup/aj;

    iget-object v0, v0, Lcom/bbm/setup/aj;->b:Lcom/bbm/r;

    invoke-interface {v0}, Lcom/bbm/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    const-string v1, "new_install"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    const-string v1, "whats_new_version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_0
    return-void
.end method
