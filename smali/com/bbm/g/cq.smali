.class public final Lcom/bbm/g/cq;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2490
    const-string v0, "groupPictureFavoriteTagAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2492
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2493
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/cq;
    .locals 1

    .prologue
    .line 2503
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2504
    return-object p0
.end method
