.class public final Lcom/bbm/g/bu;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1298
    const-string v0, "groupInvitationSentRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1300
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    return-void
.end method
