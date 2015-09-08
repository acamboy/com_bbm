.class public final Lcom/bbm/g/bq;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1119
    const-string v0, "groupCustomIconChange"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1121
    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1122
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1123
    return-void
.end method
