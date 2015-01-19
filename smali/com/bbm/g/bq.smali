.class public final Lcom/bbm/g/bq;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1276
    const-string v0, "groupLeave"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1278
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1279
    return-void
.end method
