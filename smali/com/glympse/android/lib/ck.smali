.class Lcom/glympse/android/lib/ck;
.super Ljava/lang/Object;
.source "GeoTrigger.java"

# interfaces
.implements Lcom/glympse/android/api/GGeoTrigger;


# instance fields
.field private _name:Ljava/lang/String;

.field private _type:I

.field private cQ:Lcom/glympse/android/core/GRegion;

.field private hu:Ljava/lang/String;

.field private kc:Lcom/glympse/android/api/GTicket;

.field private lD:Lcom/glympse/android/api/GTimeConstraint;

.field private lE:Z

.field private lF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/glympse/android/lib/ck;->_type:I

    .line 37
    iput-boolean v0, p0, Lcom/glympse/android/lib/ck;->lE:Z

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/ck;->lF:I

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/glympse/android/api/GTicket;Lcom/glympse/android/core/GLatLng;DI)V
    .locals 7

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/glympse/android/hal/Platform;->generateDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/ck;->_name:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/ck;->_type:I

    .line 46
    iput-boolean p2, p0, Lcom/glympse/android/lib/ck;->lE:Z

    .line 47
    iput-object p3, p0, Lcom/glympse/android/lib/ck;->kc:Lcom/glympse/android/api/GTicket;

    .line 48
    invoke-interface {p4}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v0

    invoke-interface {p4}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    iget-object v6, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    move-wide v4, p5

    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    .line 49
    iput p7, p0, Lcom/glympse/android/lib/ck;->lF:I

    .line 50
    return-void
.end method


# virtual methods
.method public autoSend()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/glympse/android/lib/ck;->lE:Z

    return v0
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    .line 140
    const-string v2, "type"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/glympse/android/lib/ck;->_type:I

    .line 141
    const-string v2, "asnd"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getBool(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/glympse/android/lib/ck;->lE:Z

    .line 142
    const-string v2, "id"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    .line 143
    const-string v2, "name"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/glympse/android/lib/ck;->_name:Ljava/lang/String;

    .line 144
    const-string v2, "tmc"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    .line 145
    const-string v2, "tckt"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 153
    if-eqz v3, :cond_0

    .line 155
    const/4 v2, 0x0

    invoke-static {v2, v6, v6}, Lcom/glympse/android/api/GlympseFactory;->createTicket(ILjava/lang/String;Lcom/glympse/android/api/GPlace;)Lcom/glympse/android/api/GTicket;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GTicketPrivate;

    .line 156
    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 157
    iput-object v2, p0, Lcom/glympse/android/lib/ck;->kc:Lcom/glympse/android/api/GTicket;

    .line 159
    :cond_0
    const-string v2, "rgn"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v7

    .line 160
    if-eqz v7, :cond_1

    move-wide v2, v0

    move-wide v4, v0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createRegion(DDDLjava/lang/String;)Lcom/glympse/android/core/GRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    invoke-interface {v0, v7}, Lcom/glympse/android/core/GRegion;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 165
    :cond_1
    const-string v0, "trns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ck;->lF:I

    .line 166
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 106
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ck;->_type:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 107
    const-string v0, "asnd"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/glympse/android/lib/ck;->lE:Z

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ck;->_name:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lD:Lcom/glympse/android/api/GTimeConstraint;

    if-eqz v0, :cond_2

    .line 118
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/glympse/android/lib/ck;->lD:Lcom/glympse/android/api/GTimeConstraint;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/api/GTimeConstraint;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 120
    const-string v1, "tmc"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->kc:Lcom/glympse/android/api/GTicket;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->kc:Lcom/glympse/android/api/GTicket;

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 125
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 126
    invoke-interface {v0, v1, p2}, Lcom/glympse/android/lib/GTicketPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 127
    const-string v0, "tckt"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    if-eqz v0, :cond_4

    .line 131
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    invoke-interface {v1, v0, p2}, Lcom/glympse/android/core/GRegion;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 133
    const-string v1, "rgn"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 135
    :cond_4
    const-string v0, "trns"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ck;->lF:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 136
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->hu:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Lcom/glympse/android/core/GRegion;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->cQ:Lcom/glympse/android/core/GRegion;

    return-object v0
.end method

.method public getTicket()Lcom/glympse/android/api/GTicket;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->kc:Lcom/glympse/android/api/GTicket;

    return-object v0
.end method

.method public getTimeConstraint()Lcom/glympse/android/api/GTimeConstraint;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/ck;->lD:Lcom/glympse/android/api/GTimeConstraint;

    return-object v0
.end method

.method public getTransition()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/glympse/android/lib/ck;->lF:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/glympse/android/lib/ck;->_type:I

    return v0
.end method
