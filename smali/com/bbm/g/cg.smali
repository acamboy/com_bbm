.class public final Lcom/bbm/g/cg;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2169
    const-string v0, "groupMessageSend"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2171
    const-string v0, "conversationMessagesUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2172
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2173
    return-void
.end method
