.class final Lcom/bbm/y;
.super Lcom/bbm/j/k;
.source "LocationSynchronizer.java"


# instance fields
.field final synthetic a:Lcom/bbm/x;


# direct methods
.method constructor <init>(Lcom/bbm/x;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    iget-object v0, v0, Lcom/bbm/x;->e:Lcom/bbm/d/a;

    const-string v1, "locationReporting"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    iget-object v2, v2, Lcom/bbm/x;->f:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 47
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 48
    const-string v3, "allow_geolocation_collect"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/x;->d:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    invoke-virtual {v4}, Lcom/bbm/x;->a()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v4, Lcom/bbm/x;->c:Ljava/util/Timer;

    new-instance v1, Lcom/bbm/z;

    invoke-direct {v1, v4}, Lcom/bbm/z;-><init>(Lcom/bbm/x;)V

    iget-object v0, v4, Lcom/bbm/x;->c:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    iget-object v4, v4, Lcom/bbm/x;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bbm/y;->a:Lcom/bbm/x;

    invoke-virtual {v0}, Lcom/bbm/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method