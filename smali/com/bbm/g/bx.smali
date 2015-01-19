.class public final Lcom/bbm/g/bx;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1706
    const-string v0, "groupListItemEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1708
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1709
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1710
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/bx;
    .locals 3

    .prologue
    .line 1780
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1781
    return-object p0
.end method

.method public final a(Lcom/bbm/g/by;)Lcom/bbm/g/bx;
    .locals 2

    .prologue
    .line 1816
    const-string v0, "priority"

    invoke-virtual {p1}, Lcom/bbm/g/by;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1817
    return-object p0
.end method

.method public final a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;
    .locals 2

    .prologue
    .line 1828
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/bbm/g/bz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1829
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/bx;
    .locals 1

    .prologue
    .line 1720
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1721
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/bx;
    .locals 1

    .prologue
    .line 1732
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1733
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/bx;
    .locals 1

    .prologue
    .line 1744
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1745
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/bx;
    .locals 1

    .prologue
    .line 1792
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1793
    return-object p0
.end method
