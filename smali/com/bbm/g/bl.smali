.class public final Lcom/bbm/g/bl;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1073
    const-string v0, "groupCustomIconChange"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1075
    const-string v0, "customIcon"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    return-void
.end method
