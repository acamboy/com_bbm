.class public final Lcom/bbm/g/cx;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2825
    const-string v0, "groupStickerSend"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2827
    const-string v0, "alternativeText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2828
    const-string v0, "conversationMessagesUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2829
    const-string v0, "stickerId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/cx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2830
    return-void
.end method
