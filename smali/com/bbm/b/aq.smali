.class public final Lcom/bbm/b/aq;
.super Lcom/bbm/b/au;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 823
    const-string v0, "requestPostAd"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 825
    const-string v0, "prefetch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/b/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    return-void
.end method
