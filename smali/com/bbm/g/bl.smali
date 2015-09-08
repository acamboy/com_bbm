.class public final Lcom/bbm/g/bl;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bbm/g/bm;)V
    .locals 2

    .prologue
    .line 872
    const-string v0, "groupConversationOptionsEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 874
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 875
    const-string v0, "keepMessagesFor"

    invoke-virtual {p2}, Lcom/bbm/g/bm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 876
    return-void
.end method
