.class public final Lcom/bbm/g/cp;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2462
    const-string v0, "groupPictureDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2464
    const-string v0, "localOnly"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2465
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2466
    return-void
.end method
