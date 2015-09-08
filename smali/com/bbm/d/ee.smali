.class public final Lcom/bbm/d/ee;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5487
    const-string v0, "searchCloudDirectory"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5489
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5490
    const-string v0, "query"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ee;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5491
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5485
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
