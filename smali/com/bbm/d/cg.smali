.class public final Lcom/bbm/d/cg;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2903
    const-string v0, "nowPlayingUpdate"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2905
    const-string v0, "artist"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2906
    const-string v0, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2907
    const-string v0, "track"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2908
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2901
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
