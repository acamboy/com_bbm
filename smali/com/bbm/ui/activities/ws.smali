.class final Lcom/bbm/ui/activities/ws;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Lcom/bbm/ui/activities/ws;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1303
    const-string v0, "store_last_viewed_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "store_newest_publish_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1305
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ws;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->p(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/ui/activities/yd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/yd;->a()V

    .line 1307
    :cond_1
    return-void
.end method
