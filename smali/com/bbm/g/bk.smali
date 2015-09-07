.class public final Lcom/bbm/g/bk;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 935
    const-string v0, "groupCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 937
    const-string v0, "allowNonAdminToInvite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 938
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/bk;
    .locals 3

    .prologue
    .line 997
    const-string v0, "icon"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/bk;
    .locals 1

    .prologue
    .line 949
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    return-object p0
.end method

.method public final a(Z)Lcom/bbm/g/bk;
    .locals 2

    .prologue
    .line 1009
    const-string v0, "isProtected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bk;
    .locals 1

    .prologue
    .line 961
    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 962
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bk;
    .locals 1

    .prologue
    .line 985
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 986
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/bk;
    .locals 1

    .prologue
    .line 1021
    const-string v0, "localizedGeneralDiscussionConversationName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/g/bk;
    .locals 1

    .prologue
    .line 1033
    const-string v0, "passphrase"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1034
    return-object p0
.end method
