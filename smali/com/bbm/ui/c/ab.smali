.class final Lcom/bbm/ui/c/ab;
.super Ljava/lang/Object;
.source "AppStoreFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aa;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aa;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/c/ab;->a:Lcom/bbm/ui/c/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "apps_newest_publish_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/c/ab;->a:Lcom/bbm/ui/c/aa;

    invoke-static {v0}, Lcom/bbm/ui/c/aa;->a(Lcom/bbm/ui/c/aa;)V

    .line 84
    :cond_0
    return-void
.end method
