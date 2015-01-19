.class Lcom/glympse/android/rpc/e;
.super Ljava/lang/Object;
.source "MessageUser.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 45
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    const-string v1, "id"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/rpc/c;->a(Lcom/glympse/android/core/GDrawable;)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/glympse/android/rpc/c;->a(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 64
    const-string v0, "avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 68
    :cond_2
    invoke-interface {p0}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {v3}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 72
    invoke-static {v2}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 73
    invoke-static {v0, v2, v3}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 74
    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 75
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 77
    :cond_3
    return-void
.end method

.method public static a(Lcom/glympse/android/core/GArray;Lcom/glympse/android/core/GPrimitive;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;",
            "Lcom/glympse/android/core/GPrimitive;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-interface {p0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    move v1, v2

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    invoke-interface {p0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 28
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    invoke-interface {v4}, Lcom/glympse/android/api/GTicket;->isActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    :cond_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 38
    invoke-static {v0, v4, v2}, Lcom/glympse/android/rpc/e;->a(Lcom/glympse/android/api/GUser;Lcom/glympse/android/core/GPrimitive;Z)V

    .line 39
    invoke-interface {p1, v4}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/core/GPrimitive;)V
    .locals 5

    .prologue
    .line 102
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    .line 103
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    .line 105
    const-string v0, "tickets"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 109
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 111
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 112
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/glympse/android/lib/LibFactory;->createTicket(Z)Lcom/glympse/android/lib/GTicketPrivate;

    move-result-object v4

    .line 113
    invoke-static {v4, v3}, Lcom/glympse/android/rpc/d;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    .line 114
    invoke-interface {p0, v4}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "avatar"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    const-string v1, "data"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/glympse/android/rpc/c;->R(Ljava/lang/String;)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 126
    invoke-interface {p0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 127
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setDrawable(Lcom/glympse/android/core/GDrawable;)V

    .line 128
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setState(I)V

    .line 131
    :cond_1
    return-void
.end method

.method public static b(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/core/GPrimitive;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;",
            "Lcom/glympse/android/core/GPrimitive;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    .line 91
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 93
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 94
    invoke-static {}, Lcom/glympse/android/lib/LibFactory;->createUser()Lcom/glympse/android/lib/GUserPrivate;

    move-result-object v3

    .line 95
    invoke-static {v3, v2}, Lcom/glympse/android/rpc/e;->a(Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/core/GPrimitive;)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
