.class public final Lcom/bbm/g/as;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 674
    const-string v0, "groupConversationClear"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 676
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/as;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    return-void
.end method
