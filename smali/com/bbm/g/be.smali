.class public final Lcom/bbm/g/be;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 722
    const-string v0, "groupConversationClear"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 724
    const-string v0, "conversationUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    return-void
.end method
