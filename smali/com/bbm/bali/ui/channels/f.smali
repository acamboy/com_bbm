.class final Lcom/bbm/bali/ui/channels/f;
.super Ljava/lang/Object;
.source "ChannelsMainFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;

.field final synthetic b:Lcom/bbm/bali/ui/channels/e;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/channels/e;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/f;->b:Lcom/bbm/bali/ui/channels/e;

    iput-object p2, p0, Lcom/bbm/bali/ui/channels/f;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    const-string v0, "Dialog RightButton Clicked"

    const-class v1, Lcom/bbm/bali/ui/channels/d;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/f;->b:Lcom/bbm/bali/ui/channels/e;

    iget-object v0, v0, Lcom/bbm/bali/ui/channels/e;->a:Lcom/bbm/bali/ui/channels/d;

    invoke-static {v0}, Lcom/bbm/bali/ui/channels/d;->a(Lcom/bbm/bali/ui/channels/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bbm/bali/ui/channels/f;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v1}, Lcom/bbm/ui/b/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "show_channels_geolocation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 141
    :cond_0
    const-string v1, "allow_geolocation_collect"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    invoke-static {v3}, Lcom/bbm/d/a;->d(Z)V

    .line 144
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/f;->a:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 145
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/f;->b:Lcom/bbm/bali/ui/channels/e;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/e;->e()V

    .line 146
    return-void
.end method
