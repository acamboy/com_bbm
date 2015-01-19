.class public final Lcom/bbm/g/cb;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1919
    const-string v0, "groupListStartNew"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 1921
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1922
    const-string v0, "name"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1923
    return-void
.end method
