.class public final Lcom/bbm/d/bj;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2112
    const-string v0, "inviteCancelled"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2114
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2115
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2110
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
