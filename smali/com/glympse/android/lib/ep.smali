.class Lcom/glympse/android/lib/ep;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "InviteTicketParser.java"


# instance fields
.field private gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private gV:Ljava/lang/String;

.field private mk:I

.field private nD:Lcom/glympse/android/lib/GInvitePrivate;

.field private oi:Lcom/glympse/android/lib/eo;

.field private oj:Z


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/eo;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 467
    iput-object p1, p0, Lcom/glympse/android/lib/ep;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 468
    iput p2, p0, Lcom/glympse/android/lib/ep;->mk:I

    .line 469
    iput-object p3, p0, Lcom/glympse/android/lib/ep;->oi:Lcom/glympse/android/lib/eo;

    .line 470
    return-void
.end method


# virtual methods
.method public endArray(I)Z
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/glympse/android/lib/ep;->mk:I

    if-ne v0, p1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 539
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public endObject(I)Z
    .locals 2

    .prologue
    .line 484
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 486
    iget-boolean v0, p0, Lcom/glympse/android/lib/ep;->oj:Z

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addInviteCore(Lcom/glympse/android/api/GInvite;)V

    .line 496
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    .line 498
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->oh:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 503
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->gV:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v0

    .line 510
    iget-object v2, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    .line 529
    :cond_0
    :goto_0
    return v3

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 514
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->typeStringToEnum(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setType(I)V

    .line 518
    iput-boolean v3, p0, Lcom/glympse/android/lib/ep;->oj:Z

    goto :goto_0

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->gV:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->gV:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 476
    new-instance v0, Lcom/glympse/android/lib/Invite;

    invoke-direct {v0}, Lcom/glympse/android/lib/Invite;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ep;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/ep;->oj:Z

    .line 479
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 544
    iput-object p2, p0, Lcom/glympse/android/lib/ep;->gV:Ljava/lang/String;

    .line 545
    const/4 v0, 0x1

    return v0
.end method
