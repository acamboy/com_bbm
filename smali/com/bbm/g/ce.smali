.class public final Lcom/bbm/g/ce;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2022
    const-string v0, "groupMemberInvite"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2024
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2025
    const-string v0, "invitee"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2026
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 2036
    const-string v0, "autoAcceptHash"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2037
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 2084
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2085
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 2096
    const-string v0, "securityAnswer"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2097
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/ce;
    .locals 1

    .prologue
    .line 2108
    const-string v0, "securityQuestion"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ce;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2109
    return-object p0
.end method
