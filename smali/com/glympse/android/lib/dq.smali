.class Lcom/glympse/android/lib/dq;
.super Ljava/lang/Object;
.source "HistoryListener.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private mu:Lcom/glympse/android/lite/GGlympseLite;

.field private mv:Lcom/glympse/android/lib/bv;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lite/GGlympseLite;Lcom/glympse/android/lite/GTicketLite;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    .line 118
    check-cast p2, Lcom/glympse/android/lib/bv;

    iput-object p2, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    .line 119
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 123
    if-ne v3, p2, :cond_0

    .line 125
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 126
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v2, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v2, 0x40

    iget-object v3, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_2
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v2, 0x100

    iget-object v3, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    and-int/lit16 v0, p3, 0x1000

    if-eqz v0, :cond_6

    .line 142
    invoke-interface {p4}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 143
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 146
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 147
    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 151
    :cond_4
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/glympse/android/api/GInvite;->completeClientSideSend(Z)Z

    .line 154
    iget-object v4, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v4, v0}, Lcom/glympse/android/lib/bv;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lite/GInviteLite;

    .line 157
    iget-object v4, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v5, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v6, 0x80

    iget-object v7, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 161
    :cond_6
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v2, 0x200

    iget-object v3, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_7
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    iget-object v1, p0, Lcom/glympse/android/lib/dq;->mu:Lcom/glympse/android/lite/GGlympseLite;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/glympse/android/lib/dq;->mv:Lcom/glympse/android/lib/bv;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/glympse/android/lite/GGlympseLite;->eventsOccurred(Lcom/glympse/android/lite/GGlympseLite;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
