.class final Lcom/bbm/ui/c/hn;
.super Lcom/bbm/j/k;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hm;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    invoke-static {v0}, Lcom/bbm/ui/c/hm;->a(Lcom/bbm/ui/c/hm;)Lcom/bbm/ui/ThreeButtonSegmentedControl;

    move-result-object v3

    sget-object v0, Lcom/bbm/util/au;->a:Lcom/bbm/util/au;

    if-ne v2, v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->setVisibility(I)V

    .line 72
    sget-object v0, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    if-ne v2, v0, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->r()J

    move-result-wide v4

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ae;->s()J

    move-result-wide v6

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/hn;->a:Lcom/bbm/ui/c/hm;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    cmp-long v8, v4, v11

    if-eqz v8, :cond_0

    cmp-long v8, v6, v11

    if-nez v8, :cond_3

    .line 83
    :cond_0
    const-string v1, "channel_sixty_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v1, "channel_three_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v1, "channel_show_promotion"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0

    .line 86
    :cond_3
    const-wide v8, 0x134fd9000L

    add-long/2addr v4, v8

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    const-wide/32 v4, 0xf731400

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    .line 88
    const-string v1, "channel_three_days_time_stamp"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    const-string v1, "channel_show_promotion"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 91
    :cond_4
    const-string v2, "channel_show_promotion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
