.class public final Lcom/bbm/g/bo;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 953
    const-string v0, "groupConversationTypingStarted"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 955
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 956
    return-void
.end method
