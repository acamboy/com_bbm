.class public final Lcom/bbm/g/cu;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2720
    const-string v0, "groupQRCodeGet"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2722
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2723
    return-void
.end method
