.class public final Lcom/bbm/g/at;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    const-string v0, "groupConversationDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 703
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    return-void
.end method
