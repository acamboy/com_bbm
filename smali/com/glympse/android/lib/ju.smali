.class Lcom/glympse/android/lib/ju;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/glympse/android/lib/js;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/jr$1;)V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Lcom/glympse/android/lib/ju;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GUser;)I
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 846
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 881
    :cond_0
    :goto_0
    return v1

    .line 850
    :cond_1
    invoke-interface {p2}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    invoke-interface {p1}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v5

    .line 857
    invoke-interface {p2}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v6

    .line 858
    if-nez v5, :cond_2

    .line 860
    if-nez v6, :cond_0

    move v1, v2

    goto :goto_0

    .line 862
    :cond_2
    if-nez v6, :cond_3

    move v1, v3

    .line 864
    goto :goto_0

    .line 868
    :cond_3
    invoke-interface {v5}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v1

    .line 869
    :goto_1
    invoke-interface {v6}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v4

    if-ne v4, v7, :cond_5

    move v4, v1

    .line 872
    :goto_2
    if-eq v0, v4, :cond_6

    .line 875
    if-eqz v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 868
    goto :goto_1

    :cond_5
    move v4, v2

    .line 869
    goto :goto_2

    .line 879
    :cond_6
    invoke-interface {v5}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v4

    .line 880
    invoke-interface {v6}, Lcom/glympse/android/api/GTicket;->getStartTime()J

    move-result-wide v6

    .line 881
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
    .line 841
    check-cast p1, Lcom/glympse/android/api/GUser;

    check-cast p2, Lcom/glympse/android/api/GUser;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/ju;->a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GUser;)I

    move-result v0

    return v0
.end method
