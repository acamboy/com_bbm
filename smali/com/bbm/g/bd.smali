.class public final Lcom/bbm/g/bd;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1207
    const-string v0, "groupListDiscuss"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1209
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1210
    const-string v0, "message"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    return-void
.end method
