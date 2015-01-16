.class Lcom/glympse/android/lib/ek;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "InviteGroupParser.java"


# instance fields
.field private gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private gV:Ljava/lang/String;

.field public lR:Ljava/lang/String;

.field private mk:I

.field public nR:Lcom/glympse/android/lib/GUserPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/ek;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 29
    iput p2, p0, Lcom/glympse/android/lib/ek;->mk:I

    .line 32
    new-instance v0, Lcom/glympse/android/lib/ix;

    invoke-direct {v0}, Lcom/glympse/android/lib/ix;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ek;->nR:Lcom/glympse/android/lib/GUserPrivate;

    .line 33
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/glympse/android/lib/ek;->mk:I

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 87
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public endPair(I)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return v2

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->gV:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ek;->lR:Ljava/lang/String;

    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->gV:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->nR:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->gV:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->nR:Lcom/glympse/android/lib/GUserPrivate;

    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GUserPrivate;->setNicknameCore(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->gV:Ljava/lang/String;

    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/ek;->nR:Lcom/glympse/android/lib/GUserPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GUserPrivate;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GImagePrivate;

    .line 72
    invoke-virtual {p2, v3}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GImagePrivate;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    iput-object p2, p0, Lcom/glympse/android/lib/ek;->gV:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
