.class public final Lcom/bbm/g/bj;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 728
    const-string v0, "groupConversationClear"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 730
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    return-void
.end method
