.class public final Lcom/bbm/d/eh;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5666
    const-string v0, "setupSkip"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5668
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/eh;
    .locals 1

    .prologue
    .line 5678
    const-string v0, "restoreFile"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5679
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5664
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
