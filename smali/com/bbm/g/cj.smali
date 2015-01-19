.class public final Lcom/bbm/g/cj;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2298
    const-string v0, "groupPictureDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2300
    const-string v0, "localOnly"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2301
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2302
    return-void
.end method
