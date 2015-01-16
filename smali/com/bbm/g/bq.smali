.class public final Lcom/bbm/g/bq;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1996
    const-string v0, "groupPictureDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1998
    const-string v0, "localOnly"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1999
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    return-void
.end method
