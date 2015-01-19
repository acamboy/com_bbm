.class public final Lcom/bbm/g/br;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1302
    const-string v0, "groupListDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1304
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    return-void
.end method
