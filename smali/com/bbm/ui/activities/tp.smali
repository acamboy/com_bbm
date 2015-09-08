.class final Lcom/bbm/ui/activities/tp;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/activities/tp;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bbm/ui/activities/tp;->c:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1026
    invoke-static {}, Lcom/bbm/d/b/a;->b()Lcom/bbm/util/dc;

    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1028
    const/4 v0, 0x0

    .line 1062
    :goto_0
    return v0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/util/eg;->a(Ljava/lang/String;Lcom/bbm/util/dc;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1031
    if-nez v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->d:Lcom/bbm/ui/activities/MainActivity;

    new-instance v2, Lcom/bbm/d/b/x;

    iget-object v3, p0, Lcom/bbm/ui/activities/tp;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bbm/d/b/x;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/d/b/x;

    .line 1033
    new-instance v0, Lcom/bbm/ui/activities/tq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/tq;-><init>(Lcom/bbm/ui/activities/tp;)V

    .line 1051
    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    move v0, v1

    .line 1052
    goto :goto_0

    .line 1055
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/bbm/ui/activities/tp;->b:Ljava/util/Map;

    const-string v3, "displayName"

    const-string v4, "name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lcom/bbm/ui/activities/tp;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/bbm/ui/activities/tp;->c:Landroid/os/Handler;

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/util/Map;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move v0, v1

    .line 1062
    goto :goto_0
.end method
