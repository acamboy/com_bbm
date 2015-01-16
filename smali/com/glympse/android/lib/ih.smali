.class public Lcom/glympse/android/lib/ih;
.super Lcom/glympse/android/lib/k;
.source "TicketParsers.java"


# instance fields
.field private lK:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GInvitePrivate;",
            ">;"
        }
    .end annotation
.end field

.field public mB:J

.field public nQ:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 27
    new-instance v0, Lcom/glympse/android/lib/hs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/ih;->mB:J

    .line 29
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ih;->lK:Lcom/glympse/android/hal/GVector;

    .line 30
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 34
    if-ne v7, p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->lK:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GInvitePrivate;

    .line 42
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getLastViewTime()J

    move-result-wide v3

    .line 43
    iget-wide v5, p0, Lcom/glympse/android/lib/ih;->mB:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 45
    iput-wide v3, p0, Lcom/glympse/android/lib/ih;->mB:J

    .line 56
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/lib/GInvitePrivate;->getCreatedTime()J

    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/glympse/android/lib/ih;->mB:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 52
    iput-wide v3, p0, Lcom/glympse/android/lib/ih;->mB:J

    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 62
    :cond_3
    return v7
.end method

.method public bridge synthetic endPair(I)Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/glympse/android/lib/k;->endPair(I)Z

    move-result v0

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 84
    if-ne v1, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2, v1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GTicketPrivate;->setId(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v2, "sibling"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v2, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setMine(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v2, "start_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setStartTime(J)V

    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v2, "end_time"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    iput-object p2, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    .line 68
    if-ne v5, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v1, "properties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v1, Lcom/glympse/android/lib/ig;

    iget-object v2, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v3, p0, Lcom/glympse/android/lib/ih;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/lib/ig;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/lib/GTicketPrivate;)V

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    .line 79
    :cond_0
    :goto_0
    return v5

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gV:Ljava/lang/String;

    const-string v1, "invites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    new-instance v1, Lcom/glympse/android/lib/if;

    iget-object v2, p0, Lcom/glympse/android/lib/ih;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    iget-object v3, p0, Lcom/glympse/android/lib/ih;->lK:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/lib/if;-><init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1, v4}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V

    goto :goto_0
.end method
