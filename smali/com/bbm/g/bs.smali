.class public final Lcom/bbm/g/bs;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/g/bt;)V
    .locals 2

    .prologue
    .line 1258
    const-string v0, "groupInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1260
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1261
    const-string v0, "responseType"

    invoke-virtual {p2}, Lcom/bbm/g/bt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bs;
    .locals 1

    .prologue
    .line 1272
    const-string v0, "securityResponse"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1273
    return-object p0
.end method
