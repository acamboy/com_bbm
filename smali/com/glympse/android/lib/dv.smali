.class public Lcom/glympse/android/lib/dv;
.super Ljava/lang/Object;
.source "GroupMember.java"

# interfaces
.implements Lcom/glympse/android/lib/du;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GGroupMember;Lcom/glympse/android/api/GGroupMember;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 166
    invoke-interface {p1}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 201
    :cond_0
    :goto_0
    return v1

    .line 170
    :cond_1
    invoke-interface {p2}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/glympse/android/api/GGroupMember;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v5

    .line 177
    invoke-interface {p2}, Lcom/glympse/android/api/GGroupMember;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v6

    .line 178
    if-nez v5, :cond_2

    .line 180
    if-nez v6, :cond_0

    move v1, v2

    goto :goto_0

    .line 182
    :cond_2
    if-nez v6, :cond_3

    move v1, v3

    .line 184
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {v5}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0x12

    if-eqz v0, :cond_4

    move v0, v1

    .line 189
    :goto_1
    invoke-interface {v6}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v4

    and-int/lit8 v4, v4, 0x12

    if-eqz v4, :cond_5

    move v4, v1

    .line 192
    :goto_2
    if-eq v0, v4, :cond_6

    .line 195
    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 188
    goto :goto_1

    :cond_5
    move v4, v2

    .line 189
    goto :goto_2

    .line 199
    :cond_6
    invoke-interface {v5}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v4

    .line 200
    invoke-interface {v6}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v6

    .line 201
    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    move v1, v3

    goto :goto_0

    :cond_7
    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 161
    check-cast p1, Lcom/glympse/android/api/GGroupMember;

    check-cast p2, Lcom/glympse/android/api/GGroupMember;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/dv;->a(Lcom/glympse/android/api/GGroupMember;Lcom/glympse/android/api/GGroupMember;)I

    move-result v0

    return v0
.end method
