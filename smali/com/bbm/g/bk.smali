.class public final Lcom/bbm/g/bk;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 767
    const-string v0, "groupConversationDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 769
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    return-void
.end method
