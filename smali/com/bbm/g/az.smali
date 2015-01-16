.class public final Lcom/bbm/g/az;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1084
    const-string v0, "groupInvitationResponse"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1086
    const-string v0, "invitationId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    const-string v0, "responseType"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1088
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/az;
    .locals 1

    .prologue
    .line 1098
    const-string v0, "securityResponse"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/az;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1099
    return-object p0
.end method
