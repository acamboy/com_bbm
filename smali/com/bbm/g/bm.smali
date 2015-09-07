.class public final Lcom/bbm/g/bm;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1113
    const-string v0, "groupDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1115
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1116
    return-void
.end method
