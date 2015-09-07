.class public final Lcom/bbm/util/a/k;
.super Ljava/lang/Object;
.source "GlympseViewerUtil.java"


# direct methods
.method public static a(Lcom/glympse/android/core/GList;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 201
    invoke-interface {p0}, Lcom/glympse/android/core/GList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 202
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x7fc00000

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/ye;Lcom/bbm/d/eu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GUser;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;",
            "Lcom/bbm/ui/activities/ye;",
            "Lcom/bbm/d/eu;",
            ")I"
        }
    .end annotation

    .prologue
    .line 148
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/bbm/ui/activities/ye;->a()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/yf;->e:I

    .line 170
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-boolean v0, p3, Lcom/bbm/d/eu;->k:Z

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/bbm/ui/activities/ye;->b()Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/yf;->e:I

    goto :goto_0

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    const/4 v2, -0x1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kt;

    .line 160
    iget-object v4, v0, Lcom/bbm/ui/activities/kt;->b:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v5}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v4

    if-ne p0, v4, :cond_4

    .line 162
    iget-object v0, v0, Lcom/bbm/ui/activities/kt;->a:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 164
    goto :goto_1

    .line 167
    :cond_2
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {p2, v1}, Lcom/bbm/ui/activities/ye;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/yf;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/yf;->e:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 123
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/api/GUser;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x7f0e0398

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/32 v4, 0xea60

    .line 29
    invoke-static {p0}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 36
    rem-long v2, v0, v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 39
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    .line 41
    const v0, 0x7f0e039c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 43
    const v2, 0x7f0e039d

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 51
    const v4, 0x7f0e039f

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v1}, Lcom/bbm/util/a/k;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
