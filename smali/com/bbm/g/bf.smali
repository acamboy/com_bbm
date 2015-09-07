.class public final Lcom/bbm/g/bf;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 761
    const-string v0, "groupConversationDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 763
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    return-void
.end method
