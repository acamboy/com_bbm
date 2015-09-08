.class public final Lcom/bbm/g/by;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bz;Lcom/bbm/g/ca;)V
    .locals 2

    .prologue
    .line 1547
    const-string v0, "groupListItemCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1549
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1550
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1551
    const-string v0, "priority"

    invoke-virtual {p3}, Lcom/bbm/g/bz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1552
    const-string v0, "status"

    invoke-virtual {p4}, Lcom/bbm/g/ca;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1553
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/by;
    .locals 3

    .prologue
    .line 1599
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1600
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1563
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1564
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1575
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1576
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/by;
    .locals 1

    .prologue
    .line 1587
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1588
    return-object p0
.end method
