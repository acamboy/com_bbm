.class Lcom/glympse/android/lib/jg;
.super Lcom/glympse/android/lib/fh;
.source "TicketParsers.java"


# instance fields
.field private oS:Lcom/glympse/android/lib/GTicketPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/glympse/android/lib/fh;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/glympse/android/lib/jg;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 115
    iput-object p2, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    .line 116
    return-void
.end method


# virtual methods
.method public j(Lcom/glympse/android/core/GPrimitive;)V
    .locals 7

    .prologue
    .line 125
    if-eqz p1, :cond_0

    const/16 v0, 0x40

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    iget-wide v2, p0, Lcom/glympse/android/lib/jg;->ke:J

    iget-object v1, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1, p1}, Lcom/glympse/android/lib/GTicketPrivate;->setProperty(JLjava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 134
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/glympse/android/lib/jg;->ke:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "lat"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 151
    const-string v0, "lng"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 152
    const-string v0, "name"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 153
    new-instance v1, Lcom/glympse/android/lib/hl;

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/lib/hl;-><init>(DDLjava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "name"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-string v2, "icon"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v4, Lcom/glympse/android/lib/o;

    invoke-direct {v4, v0, v1, v2}, Lcom/glympse/android/lib/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setOwner(Lcom/glympse/android/api/GAppProfile;)V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "travel_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/glympse/android/lib/jp;->I(Ljava/lang/String;)I

    move-result v0

    .line 167
    const-string v1, "settings"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v3, Lcom/glympse/android/lib/jp;

    invoke-direct {v3, v0, v1}, Lcom/glympse/android/lib/jp;-><init>(ILcom/glympse/android/core/GPrimitive;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GTicketPrivate;->setTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    goto/16 :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "eta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    const-string v0, "eta"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 173
    const-string v2, "eta_ts"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 174
    iget-object v4, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setEta(JJ)V

    goto/16 :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "completed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->setCompleted()V

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->pG:Ljava/lang/String;

    const-string v1, "visibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/jg;->oS:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->visibilityChanged()V

    goto/16 :goto_0
.end method
