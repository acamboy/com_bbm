.class Lcom/glympse/android/lib/hd;
.super Lcom/glympse/android/lib/ek;
.source "RequestInviteCreate.java"


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/ek;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/glympse/android/lib/hd;->iy:Lcom/glympse/android/api/GEventSink;

    .line 22
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/hd;->od:I

    .line 23
    const/high16 v0, 0x20000

    iput v0, p0, Lcom/glympse/android/lib/hd;->oe:I

    .line 24
    const/high16 v0, 0x40000

    iput v0, p0, Lcom/glympse/android/lib/hd;->of:I

    .line 25
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/glympse/android/lib/hd;->og:I

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 27
    iput-object p3, p0, Lcom/glympse/android/lib/hd;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/hd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    invoke-interface {p3}, Lcom/glympse/android/lib/GInvitePrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hd;->oa:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/glympse/android/lib/hd;->cd()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "users/self/create_request"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7d

    const/16 v6, 0x22

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v0, "{\"duration\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getDurationRaw()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getExpireTime()J

    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 78
    const-string v0, ",\"end_time\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    const-string v2, ",\"message\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->hasLocation()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    const-string v2, ",\"destination\":{\"lat\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, ",\"lng\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    invoke-interface {v0}, Lcom/glympse/android/api/GPlace;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 100
    const-string v2, ",\"name\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 110
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 111
    const-string v2, ",\"recipient\":{\"type\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/glympse/android/lib/ej;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "\",\"address\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 119
    const-string v2, ",\"name\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->removeAllInvites()V

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/hd;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/hd;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    .line 142
    invoke-super {p0}, Lcom/glympse/android/lib/ek;->process()Z

    move-result v0

    return v0
.end method
