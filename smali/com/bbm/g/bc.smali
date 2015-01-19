.class public final Lcom/bbm/g/bc;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 645
    const-string v0, "groupClearSplatPictureComments"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 647
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    return-void
.end method
