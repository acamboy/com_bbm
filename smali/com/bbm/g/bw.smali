.class public final Lcom/bbm/g/bw;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1576
    const-string v0, "groupListItemDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1578
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1579
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1580
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/g/bw;
    .locals 2

    .prologue
    .line 1590
    const-string v0, "removeDeletedItem"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1591
    return-object p0
.end method
