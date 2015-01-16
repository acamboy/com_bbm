.class public final Lcom/bbm/g/ax;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 840
    const-string v0, "groupCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 842
    const-string v0, "allowNonAdminToInvite"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 843
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 844
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/ax;
    .locals 2

    .prologue
    .line 902
    const-string v0, "icon"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/ax;
    .locals 1

    .prologue
    .line 854
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 855
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/ax;
    .locals 1

    .prologue
    .line 866
    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 867
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/ax;
    .locals 1

    .prologue
    .line 890
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/ax;
    .locals 1

    .prologue
    .line 926
    const-string v0, "localizedGeneralDiscussionConversationName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ax;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 927
    return-object p0
.end method
