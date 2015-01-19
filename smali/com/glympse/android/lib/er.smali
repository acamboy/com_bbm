.class Lcom/glympse/android/lib/er;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "InviteRequestParser.java"


# instance fields
.field private _name:Ljava/lang/String;

.field private ew:Ljava/lang/String;

.field private hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private he:Ljava/lang/String;

.field private mA:Ljava/lang/String;

.field private mQ:I

.field private oA:Z

.field private oB:Z

.field private oC:D

.field private oD:D

.field public oh:Lcom/glympse/android/lib/GTicketPrivate;

.field public oz:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x7ff8000000000000L

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/glympse/android/lib/er;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 37
    iput p2, p0, Lcom/glympse/android/lib/er;->mQ:I

    .line 40
    new-instance v0, Lcom/glympse/android/lib/jj;

    invoke-direct {v0}, Lcom/glympse/android/lib/jj;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/GUserPrivate;

    .line 41
    new-instance v0, Lcom/glympse/android/lib/hz;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/hz;-><init>(Z)V

    iput-object v0, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    .line 42
    iput-boolean v1, p0, Lcom/glympse/android/lib/er;->oA:Z

    .line 43
    iput-boolean v1, p0, Lcom/glympse/android/lib/er;->oB:Z

    .line 44
    iput-wide v2, p0, Lcom/glympse/android/lib/er;->oC:D

    .line 45
    iput-wide v2, p0, Lcom/glympse/android/lib/er;->oD:D

    .line 46
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 7

    .prologue
    .line 144
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 146
    iget-boolean v0, p0, Lcom/glympse/android/lib/er;->oA:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v1, Lcom/glympse/android/lib/gw;

    iget-wide v2, p0, Lcom/glympse/android/lib/er;->oC:D

    iget-wide v4, p0, Lcom/glympse/android/lib/er;->oD:D

    iget-object v6, p0, Lcom/glympse/android/lib/er;->_name:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/glympse/android/lib/gw;-><init>(DDLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDestination(Lcom/glympse/android/api/GPlace;)V

    .line 161
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/lib/er;->oB:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/glympse/android/lib/er;->mA:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/ej;->t(Ljava/lang/String;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    new-instance v2, Lcom/glympse/android/lib/ej;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/glympse/android/lib/er;->_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/er;->ew:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/glympse/android/lib/ej;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GTicketPrivate;->addInvite(Lcom/glympse/android/api/GInvite;)Z

    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lcom/glympse/android/lib/er;->mQ:I

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/glympse/android/lib/er;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0
.end method

.method public endPair(I)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 62
    packed-switch p1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return v4

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oz:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 77
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setDuration(I)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v4}, Lcom/glympse/android/lib/GTicketPrivate;->setExpireTime(JZ)V

    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/er;->oh:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GTicketPrivate;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->_name:Ljava/lang/String;

    goto/16 :goto_0

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/er;->oC:D

    goto/16 :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "lng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/glympse/android/lib/er;->oD:D

    goto/16 :goto_0

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->mA:Ljava/lang/String;

    goto/16 :goto_0

    .line 113
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->ew:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 125
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/er;->_name:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iput-boolean v2, p0, Lcom/glympse/android/lib/er;->oA:Z

    .line 131
    iput-boolean v3, p0, Lcom/glympse/android/lib/er;->oB:Z

    .line 139
    :cond_0
    :goto_0
    return v2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-boolean v3, p0, Lcom/glympse/android/lib/er;->oA:Z

    .line 136
    iput-boolean v2, p0, Lcom/glympse/android/lib/er;->oB:Z

    goto :goto_0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/glympse/android/lib/er;->he:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    return v0
.end method
