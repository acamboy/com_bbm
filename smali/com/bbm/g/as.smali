.class public final Lcom/bbm/g/as;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    const-string v0, "groupClearSplatConversation"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/as;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    return-void
.end method
