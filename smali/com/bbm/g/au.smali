.class public final Lcom/bbm/g/au;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 731
    const-string v0, "groupConversationOptionsEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 733
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    const-string v0, "keepMessagesFor"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    return-void
.end method
