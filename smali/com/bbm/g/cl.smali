.class public final Lcom/bbm/g/cl;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2309
    const-string v0, "groupMessageSend"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2311
    const-string v0, "conversationMessagesUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2312
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2313
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/g/cm;)Lcom/bbm/g/cl;
    .locals 2

    .prologue
    .line 2335
    const-string v0, "type"

    invoke-virtual {p1}, Lcom/bbm/g/cm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2336
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/bbm/g/cl;
    .locals 1

    .prologue
    .line 2323
    const-string v0, "quote"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2324
    return-object p0
.end method
