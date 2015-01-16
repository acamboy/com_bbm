.class public final Lcom/bbm/g/bg;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1404
    const-string v0, "groupListItemEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1406
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1407
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/bg;
    .locals 2

    .prologue
    .line 1478
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1479
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1418
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1419
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1430
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1431
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1442
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1443
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1490
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1514
    const-string v0, "priority"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1515
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bbm/g/bg;
    .locals 1

    .prologue
    .line 1526
    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    return-object p0
.end method
