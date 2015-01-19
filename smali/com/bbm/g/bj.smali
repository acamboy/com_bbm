.class public final Lcom/bbm/g/bj;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    const-string v0, "groupConversationTypingStarted"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 909
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    return-void
.end method
