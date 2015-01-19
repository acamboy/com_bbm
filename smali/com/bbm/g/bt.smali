.class public final Lcom/bbm/g/bt;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bbm/g/bu;Lcom/bbm/g/bv;)V
    .locals 2

    .prologue
    .line 1485
    const-string v0, "groupListItemCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1487
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1488
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1489
    const-string v0, "priority"

    invoke-virtual {p3}, Lcom/bbm/g/bu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1490
    const-string v0, "status"

    invoke-virtual {p4}, Lcom/bbm/g/bv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1491
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/bt;
    .locals 3

    .prologue
    .line 1537
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1538
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/bt;
    .locals 1

    .prologue
    .line 1501
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1502
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bt;
    .locals 1

    .prologue
    .line 1513
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1514
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bt;
    .locals 1

    .prologue
    .line 1525
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1526
    return-object p0
.end method
