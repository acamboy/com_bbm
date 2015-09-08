.class public final Lcom/bbm/d/db;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3329
    const-string v0, "nowPlayingUpdate"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 3331
    const-string v0, "artist"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/db;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3332
    const-string v0, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/db;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3333
    const-string v0, "track"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/d/db;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3334
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 3327
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
