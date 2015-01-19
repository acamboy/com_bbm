.class public final Lcom/bbm/g/bp;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1248
    const-string v0, "groupInvitationSentRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1250
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1251
    return-void
.end method
