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
    .line 203
    invoke-interface {p0}, Lcom/glympse/android/core/GList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 204
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getBearing()F

    move-result v0

    .line 208
    :goto_0
    return v0

    :cond_1
    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_0
.end method

.method public static a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/fv;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/api/GUser;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/jl;",
            ">;",
            "Lcom/bbm/ui/activities/dk;",
            "Lcom/bbm/d/fv;",
            ")I"
        }
    .end annotation

    .prologue
    .line 150
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/bbm/ui/activities/dl;->l:Lcom/bbm/ui/activities/dl;

    iget v0, v0, Lcom/bbm/ui/activities/dl;->o:I

    .line 172
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-boolean v0, p3, Lcom/bbm/d/fv;->j:Z

    if-nez v0, :cond_1

    .line 154
    sget-object v0, Lcom/bbm/ui/activities/dl;->k:Lcom/bbm/ui/activities/dl;

    iget v0, v0, Lcom/bbm/ui/activities/dl;->o:I

    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    const/4 v2, -0x1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jl;

    .line 162
    iget-object v4, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v5}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v4

    if-ne p0, v4, :cond_4

    .line 164
    iget-object v0, v0, Lcom/bbm/ui/activities/jl;->a:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    .line 166
    goto :goto_1

    .line 169
    :cond_2
    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p2, v1}, Lcom/bbm/ui/activities/dk;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;

    move-result-object v0

    iget v0, v0, Lcom/bbm/ui/activities/dl;->o:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
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

.method public static a(Lcom/glympse/android/api/GUser;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 32
    invoke-static {p0}, Lcom/bbm/util/a/k;->c(Lcom/glympse/android/api/GUser;)J

    move-result-wide v0

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e03fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 38
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e03ff

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 46
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0401

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v0, v1}, Lcom/bbm/util/a/k;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 131
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    goto :goto_0
.end method

.method public static c(Lcom/glympse/android/api/GUser;)J
    .locals 4

    .prologue
    .line 212
    invoke-static {p0}, Lcom/bbm/util/a/k;->b(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    const-wide/16 v0, -0x1

    .line 218
    :goto_0
    return-wide v0

    .line 217
    :cond_0
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getExpireTime()J

    move-result-wide v0

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v2}, Lcom/glympse/android/api/GGlympse;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 218
    goto :goto_0
.end method
