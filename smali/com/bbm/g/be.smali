.class public final Lcom/bbm/g/be;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1272
    const-string v0, "groupListItemCreateNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1274
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1275
    const-string v0, "itemName"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1276
    const-string v0, "priority"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1277
    const-string v0, "status"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/g/be;
    .locals 2

    .prologue
    .line 1324
    const-string v0, "dueDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1325
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/g/be;
    .locals 1

    .prologue
    .line 1288
    const-string v0, "assignedToContactUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1289
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/bbm/g/be;
    .locals 1

    .prologue
    .line 1300
    const-string v0, "assignedToString"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/bbm/g/be;
    .locals 1

    .prologue
    .line 1312
    const-string v0, "category"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1313
    return-object p0
.end method
