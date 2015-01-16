.class public final Lcom/bbm/d/bg;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2021
    const-string v0, "flagChannel"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2023
    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2024
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2019
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
