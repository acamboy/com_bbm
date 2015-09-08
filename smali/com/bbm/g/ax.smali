.class public final Lcom/bbm/g/ax;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 317
    const-string v0, "groupClearSplatConversation"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 319
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    return-void
.end method
