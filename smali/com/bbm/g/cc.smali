.class public final Lcom/bbm/g/cc;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1780
    const-string v0, "groupListItemEdit"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1782
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1783
    const-string v0, "itemId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1784
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/cc;
    .locals 3

    .prologue
    .line 1854
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1855
    return-object p0
.end method

.method public final a(Lcom/bbm/g/cd;)Lcom/bbm/g/cc;
    .locals 2

    .prologue
    .line 1890
    const-string v0, "priority"

    invoke-virtual {p1}, Lcom/bbm/g/cd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1891
    return-object p0
.end method

.method public final a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;
    .locals 2

    .prologue
    .line 1902
    const-string v0, "status"

    invoke-virtual {p1}, Lcom/bbm/g/ce;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1903
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/cc;
    .locals 1

    .prologue
    .line 1794
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1795
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/cc;
    .locals 1

    .prologue
    .line 1806
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1807
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/cc;
    .locals 1

    .prologue
    .line 1818
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1819
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bbm/g/cc;
    .locals 1

    .prologue
    .line 1866
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1867
    return-object p0
.end method
