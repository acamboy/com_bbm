.class public final Lcom/bbm/d/by;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2608
    const-string v0, "inviteSent"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2610
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/by;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2611
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2606
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
