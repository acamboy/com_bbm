.class public final Lcom/bbm/g/cb;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1638
    const-string v0, "groupListItemDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1640
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1641
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1642
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/g/cb;
    .locals 2

    .prologue
    .line 1652
    const-string v0, "removeDeletedItem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1653
    return-object p0
.end method
