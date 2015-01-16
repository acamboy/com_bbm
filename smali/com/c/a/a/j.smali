.class public final Lcom/c/a/a/j;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"


# static fields
.field private static final a:Ljava/text/DateFormat;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/c/a/a/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/c/a/a/m;

.field private final e:Lcom/c/a/a/a;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/c/a/a/l;

.field private final h:Landroid/content/SharedPreferences;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/c/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1034
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1036
    sput-object v0, Lcom/c/a/a/j;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/c/a/a/j;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/c/a/a/j;->c:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/c/a/a/j;->f:Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/c/a/a/l;

    invoke-direct {v0, p0, v2}, Lcom/c/a/a/l;-><init>(Lcom/c/a/a/j;B)V

    iput-object v0, p0, Lcom/c/a/a/j;->g:Lcom/c/a/a/l;

    .line 100
    iget-object v0, p0, Lcom/c/a/a/j;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/c/a/a/a;->a(Landroid/content/Context;)Lcom/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/j;->e:Lcom/c/a/a/a;

    .line 101
    new-instance v0, Lcom/c/a/a/m;

    iget-object v1, p0, Lcom/c/a/a/j;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/c/a/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.mixpanel.android.mpmetrics.MixpanelAPI_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    .line 104
    iget-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "super_properties"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/a/j;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "events_distinct_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "people_distinct_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    iput-object v3, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    iget-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v1, Lcom/c/a/a/n;

    invoke-direct {v1}, Lcom/c/a/a/n;-><init>()V

    iput-object v1, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    iget-object v1, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    invoke-virtual {v1, v0}, Lcom/c/a/a/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/c/a/a/j;->d()V

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/c/a/a/j;->c()V

    .line 106
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    const-string v0, "MixpanelAPI"

    const-string v1, "Cannot parse stored superProperties"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/c/a/a/j;->i:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/c/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "super_properties"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not interpret waiting people JSON record "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/c/a/a/j;
    .locals 4

    .prologue
    .line 122
    sget-object v2, Lcom/c/a/a/j;->b:Ljava/util/Map;

    monitor-enter v2

    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 124
    sget-object v0, Lcom/c/a/a/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 125
    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    sget-object v1, Lcom/c/a/a/j;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 129
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/j;

    .line 130
    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/c/a/a/j;

    invoke-direct {v0, v3, p1}, Lcom/c/a/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/a/j;Lcom/c/a/a/n;)Lcom/c/a/a/n;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/c/a/a/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/c/a/a/j;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/c/a/a/j;->d()V

    return-void
.end method

.method static synthetic b(Lcom/c/a/a/j;)Lcom/c/a/a/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 948
    iget-object v0, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    iget-object v0, v0, Lcom/c/a/a/n;->a:Lorg/json/JSONObject;

    .line 950
    iget-object v1, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    iget-object v1, v1, Lcom/c/a/a/n;->b:Ljava/util/Map;

    .line 951
    iget-object v2, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    iget-object v2, v2, Lcom/c/a/a/n;->c:Ljava/util/List;

    .line 953
    iget-object v3, p0, Lcom/c/a/a/j;->g:Lcom/c/a/a/l;

    invoke-interface {v3, v0}, Lcom/c/a/a/k;->a(Lorg/json/JSONObject;)V

    .line 954
    iget-object v0, p0, Lcom/c/a/a/j;->g:Lcom/c/a/a/l;

    invoke-interface {v0, v1}, Lcom/c/a/a/k;->a(Ljava/util/Map;)V

    .line 955
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 956
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 960
    iget-object v5, p0, Lcom/c/a/a/j;->g:Lcom/c/a/a/l;

    invoke-interface {v5, v0, v4}, Lcom/c/a/a/k;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    const-string v4, "MixpanelAPI"

    const-string v5, "Couldn\'t send stored append"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 968
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    .line 969
    invoke-direct {p0}, Lcom/c/a/a/j;->d()V

    .line 970
    return-void
.end method

.method static synthetic c(Lcom/c/a/a/j;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/c/a/a/j;->c()V

    return-void
.end method

.method static synthetic d(Lcom/c/a/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/c/a/a/j;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1022
    const-string v1, "events_distinct_id"

    iget-object v2, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1023
    const-string v1, "people_distinct_id"

    iget-object v2, p0, Lcom/c/a/a/j;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1024
    iget-object v1, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    if-nez v1, :cond_0

    .line 1025
    const-string v1, "waiting_people_record"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1030
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1031
    return-void

    .line 1028
    :cond_0
    const-string v1, "waiting_people_record"

    iget-object v2, p0, Lcom/c/a/a/j;->l:Lcom/c/a/a/n;

    invoke-virtual {v2}, Lcom/c/a/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method static synthetic e(Lcom/c/a/a/j;)Lcom/c/a/a/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/a/j;->e:Lcom/c/a/a/a;

    return-object v0
.end method

.method static synthetic f(Lcom/c/a/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/c/a/a/j;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/c/a/a/j;->e:Lcom/c/a/a/a;

    invoke-virtual {v0}, Lcom/c/a/a/a;->a()V

    .line 267
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    .line 200
    invoke-direct {p0}, Lcom/c/a/a/j;->d()V

    .line 201
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 220
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 222
    const-string v0, "event"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "mp_lib"

    const-string v6, "android"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$lib_version"

    const-string v6, "3.3.0"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "$os"

    const-string v6, "Android"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "UNKNOWN"

    :goto_3
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v0, v0, Lcom/c/a/a/m;->d:Landroid/util/DisplayMetrics;

    const-string v6, "$screen_dpi"

    iget v7, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "$screen_height"

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v0, v0, Lcom/c/a/a/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v6, "$app_version"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v0, v0, Lcom/c/a/a/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "$has_nfc"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v0, v0, Lcom/c/a/a/m;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v6, "$has_telephone"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v0, v0, Lcom/c/a/a/m;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_3

    const-string v6, "$carrier"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/c/a/a/j;->d:Lcom/c/a/a/m;

    iget-object v6, v0, Lcom/c/a/a/m;->a:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_c

    iget-object v0, v0, Lcom/c/a/a/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_4

    const-string v1, "$wifi"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    :cond_4
    const-string v0, "token"

    iget-object v1, p0, Lcom/c/a/a/j;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v0, "time"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    iget-object v0, p0, Lcom/c/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/c/a/a/j;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "MixpanelAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception tracking event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    :goto_7
    return-void

    .line 223
    :cond_5
    :try_start_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_3

    .line 232
    :cond_9
    iget-object v0, p0, Lcom/c/a/a/j;->j:Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_a

    .line 234
    const-string v1, "distinct_id"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    :cond_a
    if-eqz p2, :cond_b

    .line 238
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 244
    :cond_b
    const-string v0, "properties"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object v0, p0, Lcom/c/a/a/j;->e:Lcom/c/a/a/a;

    invoke-virtual {v0, v4}, Lcom/c/a/a/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public final b()Lcom/c/a/a/k;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/c/a/a/j;->g:Lcom/c/a/a/l;

    return-object v0
.end method
