.class final Lcom/bbm/ui/activities/vt;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 259
    sget-boolean v0, Lcom/bbm/Alaska;->a:Z

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/bbm/util/cb;

    iget-object v2, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v3, 0x1

    sget-object v4, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    .line 272
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bbm/l/c/w;->a(Lcom/bbm/util/bq;Lcom/bbm/l/c/aa;)V

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 275
    const-string v2, "store_last_fetch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    const-string v1, "store_fetch_period"

    const-wide/32 v2, 0x240c8400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STORE: poll scheduled in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/bbm/ui/activities/vt;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/activities/MainActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
