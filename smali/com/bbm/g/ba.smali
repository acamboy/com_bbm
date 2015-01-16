.class public final Lcom/bbm/g/ba;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1124
    const-string v0, "groupInvitationSentRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1126
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1127
    return-void
.end method
