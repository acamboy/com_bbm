.class Lcom/glympse/android/lib/il;
.super Ljava/lang/Object;
.source "SinksFinder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GEventListener;)Lcom/glympse/android/core/GArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/GGlympsePrivate;",
            "Lcom/glympse/android/api/GEventListener;",
            ")",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventSink;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v4, Lcom/glympse/android/hal/GVector;

    invoke-direct {v4}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 31
    invoke-static {v4, p0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 34
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBatteryManager()Lcom/glympse/android/api/GBatteryManager;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 37
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getNetworkManager()Lcom/glympse/android/api/GNetworkManager;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 40
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 43
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 46
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getUsers()Lcom/glympse/android/core/GArray;

    move-result-object v5

    .line 47
    invoke-interface {v5}, Lcom/glympse/android/core/GArray;->length()I

    move-result v6

    move v3, v1

    .line 48
    :goto_0
    if-ge v3, v6, :cond_1

    .line 50
    invoke-interface {v5, v3}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 53
    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 56
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 58
    invoke-interface {v0}, Lcom/glympse/android/api/GUser;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v7

    .line 59
    invoke-interface {v7}, Lcom/glympse/android/core/GArray;->length()I

    move-result v8

    move v2, v1

    .line 60
    :goto_1
    if-ge v2, v8, :cond_0

    .line 62
    invoke-interface {v7, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 65
    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    move v2, v1

    .line 72
    :goto_2
    if-ge v2, v5, :cond_2

    .line 74
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 77
    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 72
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 85
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getPendingGroups()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v5

    move v2, v1

    .line 87
    :goto_3
    if-ge v2, v5, :cond_3

    .line 89
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 92
    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 95
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 99
    :cond_3
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getGroupManager()Lcom/glympse/android/api/GGroupManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroupManager;->getGroups()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 101
    :goto_4
    if-ge v1, v3, :cond_4

    .line 103
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 106
    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 109
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lcom/glympse/android/lib/il;->a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 112
    :cond_4
    return-object v4
.end method

.method public static a(Lcom/glympse/android/hal/GVector;Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GEventListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GEventSink;",
            ">;",
            "Lcom/glympse/android/api/GEventSink;",
            "Lcom/glympse/android/api/GEventListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 122
    invoke-interface {p1}, Lcom/glympse/android/api/GEventSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    .line 126
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
