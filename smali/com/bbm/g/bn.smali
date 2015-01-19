.class public final Lcom/bbm/g/bn;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/g/bo;)V
    .locals 2

    .prologue
    .line 1208
    const-string v0, "groupInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1210
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    const-string v0, "responseType"

    invoke-virtual {p2}, Lcom/bbm/g/bo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1212
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/bn;
    .locals 1

    .prologue
    .line 1222
    const-string v0, "securityResponse"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    return-object p0
.end method
