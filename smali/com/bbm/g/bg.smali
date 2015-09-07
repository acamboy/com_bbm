.class public final Lcom/bbm/g/bg;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bbm/g/bh;)V
    .locals 2

    .prologue
    .line 826
    const-string v0, "groupConversationOptionsEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 828
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    const-string v0, "keepMessagesFor"

    invoke-virtual {p2}, Lcom/bbm/g/bh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    return-void
.end method
