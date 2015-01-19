.class final Lcom/bbm/ui/c/jt;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/bbm/ui/c/jt;->a:Lcom/bbm/ui/c/iy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 321
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/util/ay;

    move-result-object v2

    .line 322
    iget-object v0, p0, Lcom/bbm/ui/c/jt;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->g(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/ThreeButtonSegmentedControl;

    move-result-object v3

    sget-object v0, Lcom/bbm/util/ay;->a:Lcom/bbm/util/ay;

    if-ne v2, v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setVisibility(I)V

    .line 323
    sget-object v0, Lcom/bbm/util/ay;->c:Lcom/bbm/util/ay;

    if-ne v2, v0, :cond_1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 325
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->q()J

    move-result-wide v4

    .line 326
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->r()J

    move-result-wide v6

    .line 327
    iget-object v0, p0, Lcom/bbm/ui/c/jt;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 333
    cmp-long v8, v4, v12

    if-eqz v8, :cond_0

    cmp-long v8, v6, v12

    if-nez v8, :cond_3

    .line 334
    :cond_0
    const-string v1, "channel_sixty_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 335
    const-string v1, "channel_three_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v1, "channel_show_promotion"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 344
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 346
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 322
    goto :goto_0

    .line 337
    :cond_3
    const-wide v8, 0x134fd9000L

    add-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    const-wide/32 v4, 0xf731400

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 339
    const-string v1, "channel_three_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 340
    const-string v1, "channel_show_promotion"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 342
    :cond_4
    const-string v2, "channel_show_promotion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
