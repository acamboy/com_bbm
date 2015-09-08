.class public final Lcom/bbm/g/bp;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 981
    const-string v0, "groupCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 983
    const-string v0, "allowNonAdminToInvite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 984
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 985
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/bp;
    .locals 3

    .prologue
    .line 1043
    const-string v0, "icon"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1044
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/bp;
    .locals 1

    .prologue
    .line 995
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    return-object p0
.end method

.method public final a(Z)Lcom/bbm/g/bp;
    .locals 2

    .prologue
    .line 1055
    const-string v0, "isProtected"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bp;
    .locals 1

    .prologue
    .line 1007
    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bp;
    .locals 1

    .prologue
    .line 1031
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/bp;
    .locals 1

    .prologue
    .line 1067
    const-string v0, "localizedGeneralDiscussionConversationName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1068
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/g/bp;
    .locals 1

    .prologue
    .line 1079
    const-string v0, "passphrase"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    return-object p0
.end method
