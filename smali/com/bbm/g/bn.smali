.class public final Lcom/bbm/g/bn;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1867
    const-string v0, "groupMessageSend"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1869
    const-string v0, "conversationMessagesUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1870
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1871
    return-void
.end method
