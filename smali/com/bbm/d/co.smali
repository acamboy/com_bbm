.class public final Lcom/bbm/d/co;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2803
    const-string v0, "inviteCancelled"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2805
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2806
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2801
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
