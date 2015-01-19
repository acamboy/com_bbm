.class Lcom/glympse/android/lib/in;
.super Lcom/glympse/android/lib/k;
.source "TicketParsers.java"


# instance fields
.field private mp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GInvitePrivate;",
            ">;"
        }
    .end annotation
.end field

.field private oi:Lcom/glympse/android/lib/GInvitePrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;Lcom/glympse/android/hal/GVector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/json/GJsonHandlerStack;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GInvitePrivate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/glympse/android/lib/in;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 188
    iput-object p2, p0, Lcom/glympse/android/lib/in;->mp:Lcom/glympse/android/hal/GVector;

    .line 189
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    .line 202
    packed-switch p1, :pswitch_data_0

    .line 216
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/in;->mp:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    goto :goto_0

    .line 212
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/in;->hd:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return v4

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/ej;->u(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setCreatedTime(J)V

    goto :goto_0

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "last_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    goto :goto_0

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "viewers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "viewing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 257
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 262
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v4}, Lcom/glympse/android/lib/GInvitePrivate;->setVisible(Z)V

    goto/16 :goto_0

    .line 271
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {p2, v4}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/ej;->t(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setType(I)V

    goto/16 :goto_0

    .line 276
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "subtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setSubtype(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 282
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_b
    iget-object v0, p0, Lcom/glympse/android/lib/in;->he:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 195
    new-instance v0, Lcom/glympse/android/lib/ej;

    invoke-direct {v0}, Lcom/glympse/android/lib/ej;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/in;->oi:Lcom/glympse/android/lib/GInvitePrivate;

    .line 197
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
