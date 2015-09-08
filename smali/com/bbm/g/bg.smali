.class public final Lcom/bbm/g/bg;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 624
    const-string v0, "groupClearSplatPicture"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 626
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    return-void
.end method
