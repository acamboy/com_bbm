.class public final Lcom/bbm/d/dg;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3497
    const-string v0, "pictureAcceptSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3499
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3500
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3495
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
