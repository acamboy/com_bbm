.class public final Lcom/bbm/g/br;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1159
    const-string v0, "groupDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1161
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1162
    return-void
.end method
