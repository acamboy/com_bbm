.class public final Lcom/bbm/b/ao;
.super Lcom/bbm/b/az;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "deviceProperties"

    invoke-direct {p0, v0}, Lcom/bbm/b/az;-><init>(Ljava/lang/String;)V

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/b/ao;
    .locals 1

    .prologue
    .line 278
    const-string v0, "androidAdvertisingId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/ao;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    return-object p0
.end method
