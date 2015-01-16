.class final Lcom/bbm/ui/dq;
.super Ljava/lang/Object;
.source "NFCInviteRequest.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/dp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/dp;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/dq;->a:Lcom/bbm/ui/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bbm/ui/dq;->a:Lcom/bbm/ui/dp;

    invoke-static {v0}, Lcom/bbm/ui/dp;->a(Lcom/bbm/ui/dp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/dq;->a:Lcom/bbm/ui/dp;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/dp;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
