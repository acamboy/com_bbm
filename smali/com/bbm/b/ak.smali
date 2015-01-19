.class public final Lcom/bbm/b/ak;
.super Lcom/bbm/b/au;
.source "AdsProtocol.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 258
    const-string v0, "deviceProperties"

    invoke-direct {p0, v0}, Lcom/bbm/b/au;-><init>(Ljava/lang/String;)V

    .line 260
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/b/ak;
    .locals 1

    .prologue
    .line 270
    const-string v0, "androidAdvertisingId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/b/ak;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    return-object p0
.end method
