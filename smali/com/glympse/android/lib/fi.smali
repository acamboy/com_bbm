.class Lcom/glympse/android/lib/fi;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "LinkedAccountParser.java"


# instance fields
.field private gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private gV:Ljava/lang/String;

.field private mk:I

.field private pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/GLinkedAccountPrivate;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/fi;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 26
    iput p2, p0, Lcom/glympse/android/lib/fi;->mk:I

    .line 27
    iput-object p3, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    .line 28
    return-void
.end method


# virtual methods
.method public endObject(I)Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/glympse/android/lib/fi;->mk:I

    if-ne v0, p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 43
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 48
    iget v0, p0, Lcom/glympse/android/lib/fi;->mk:I

    if-ne v0, p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setType(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setId(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "displayname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setDisplayName(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p2, v2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setStatus(I)V

    goto :goto_0

    .line 75
    :cond_5
    const-string v1, "refresh_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setStatus(I)V

    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    const-string v1, "auth_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setLogin(I)V

    goto :goto_0

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/fi;->pb:Lcom/glympse/android/lib/GLinkedAccountPrivate;

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GLinkedAccountPrivate;->setLogin(I)V

    goto/16 :goto_0
.end method

.method public startObject(I)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    iput-object p2, p0, Lcom/glympse/android/lib/fi;->gV:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    return v0
.end method
