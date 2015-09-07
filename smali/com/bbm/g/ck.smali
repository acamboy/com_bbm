.class public final Lcom/bbm/g/ck;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2326
    const-string v0, "groupPictureFavoriteTagAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2328
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2329
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/g/ck;
    .locals 1

    .prologue
    .line 2339
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ck;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2340
    return-object p0
.end method
