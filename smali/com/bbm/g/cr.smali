.class public final Lcom/bbm/g/cr;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2618
    const-string v0, "groupStickerSend"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2620
    const-string v0, "alternativeText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2621
    const-string v0, "conversationMessagesUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2622
    const-string v0, "stickerId"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2623
    return-void
.end method
