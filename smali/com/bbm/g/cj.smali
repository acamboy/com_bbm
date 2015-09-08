.class public final Lcom/bbm/g/cj;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2096
    const-string v0, "groupMemberInvite"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2098
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/cj;
    .locals 1

    .prologue
    .line 2110
    const-string v0, "autoAcceptHash"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2111
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/cj;
    .locals 1

    .prologue
    .line 2146
    const-string v0, "inviteeVanityPin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2147
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/cj;
    .locals 1

    .prologue
    .line 2182
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2183
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/cj;
    .locals 1

    .prologue
    .line 2194
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2195
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/g/cj;
    .locals 1

    .prologue
    .line 2206
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    return-object p0
.end method
