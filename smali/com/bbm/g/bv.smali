.class public final Lcom/bbm/g/bv;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2211
    const-string v0, "groupQRCodeGet"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2213
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2214
    return-void
.end method
