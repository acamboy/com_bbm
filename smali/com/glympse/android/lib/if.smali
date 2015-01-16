.class Lcom/glympse/android/lib/if;
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

.field private nD:Lcom/glympse/android/lib/GInvitePrivate;


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
    .line 182
    invoke-direct {p0}, Lcom/glympse/android/lib/k;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/glympse/android/lib/if;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 184
    iput-object p2, p0, Lcom/glympse/android/lib/if;->lK:Lcom/glympse/android/hal/GVector;

    .line 185
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 2

    .prologue
    .line 198
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/if;->lK:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    goto :goto_0

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 283
    :cond_0
    :goto_0
    return v3

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/TicketCode;->cleanupInviteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setCode(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->stateStringToEnum(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setState(I)V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setCreatedTime(J)V

    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "last_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/glympse/android/lib/GInvitePrivate;->setLastViewTime(J)V

    goto :goto_0

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "viewers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewers(I)V

    goto/16 :goto_0

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "viewing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setViewing(I)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GInvitePrivate;->setVisible(Z)V

    goto/16 :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-static {v0}, Lcom/glympse/android/lib/Invite;->typeStringToEnum(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GInvitePrivate;->setType(I)V

    goto/16 :goto_0

    .line 272
    :cond_9
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/if;->gV:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GInvitePrivate;->setAddress(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 191
    new-instance v0, Lcom/glympse/android/lib/Invite;

    invoke-direct {v0}, Lcom/glympse/android/lib/Invite;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/if;->nD:Lcom/glympse/android/lib/GInvitePrivate;

    .line 193
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
