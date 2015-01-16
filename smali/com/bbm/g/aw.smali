.class public final Lcom/bbm/g/aw;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 812
    const-string v0, "groupConversationTypingStarted"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 814
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/aw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    return-void
.end method
