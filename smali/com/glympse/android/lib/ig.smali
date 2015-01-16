.class Lcom/glympse/android/lib/ig;
.super Lcom/glympse/android/lib/er;
.source "TicketParsers.java"


# instance fields
.field private nQ:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/glympse/android/lib/er;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/glympse/android/lib/ig;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 115
    iput-object p2, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    .line 116
    return-void
.end method


# virtual methods
.method public f(Lcom/glympse/android/core/GPrimitive;)V
    .locals 6

    .prologue
    .line 124
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    iget-wide v1, p0, Lcom/glympse/android/lib/ig;->jc:J

    iget-object v3, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 133
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/ig;->jc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 150
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 151
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    new-instance v0, Lcom/glympse/android/lib/gq;

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/gq;-><init>(DDLjava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "icon"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v4, Lcom/glympse/android/lib/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/glympse/android/lib/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    const-string v1, "travel_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/glympse/android/lib/ip;->x(Ljava/lang/String;)I

    move-result v0

    .line 166
    const-string v1, "settings"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v3, Lcom/glympse/android/lib/ip;

    invoke-direct {v3, v0, v1}, Lcom/glympse/android/lib/ip;-><init>(ILcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    goto/16 :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->op:Ljava/lang/String;

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->nQ:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    goto/16 :goto_0
.end method
