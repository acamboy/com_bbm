.class public final Lcom/bbm/g/bf;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1363
    const-string v0, "groupListItemDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1365
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1367
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/g/bf;
    .locals 2

    .prologue
    .line 1377
    const-string v0, "removeDeletedItem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1378
    return-object p0
.end method
