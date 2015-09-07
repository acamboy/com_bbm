.class public final Lcom/bbm/g/bb;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 618
    const-string v0, "groupClearSplatPicture"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    return-void
.end method
