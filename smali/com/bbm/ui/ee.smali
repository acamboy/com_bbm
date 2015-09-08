.class final Lcom/bbm/ui/ee;
.super Ljava/lang/Object;
.source "NFCInviteRequest.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ed;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ed;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/ee;->a:Lcom/bbm/ui/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/ee;->a:Lcom/bbm/ui/ed;

    invoke-static {v0}, Lcom/bbm/ui/ed;->a(Lcom/bbm/ui/ed;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v1, "add_contact_on_tap"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/bbm/ui/ee;->a:Lcom/bbm/ui/ed;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ed;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
