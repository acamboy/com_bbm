.class public final Lcom/bbm/g/ai;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    const-string v0, "groupClearSplatConversation"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 306
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ai;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-void
.end method
