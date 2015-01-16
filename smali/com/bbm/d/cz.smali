.class public final Lcom/bbm/d/cz;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5002
    const-string v0, "windowState"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 5004
    const-string v0, "state"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5005
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 5000
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
