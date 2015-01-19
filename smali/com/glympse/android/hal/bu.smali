.class Lcom/glympse/android/hal/bu;
.super Ljava/lang/Object;
.source "WifiInfo.java"

# interfaces
.implements Lcom/glympse/android/hal/GWifiInfo;


# instance fields
.field private eM:Ljava/lang/String;

.field private eN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/glympse/android/hal/bu;->eM:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/glympse/android/hal/bu;->eN:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getBSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->eN:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/glympse/android/hal/bu;->eM:Ljava/lang/String;

    return-object v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/glympse/android/hal/bu;

    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/bu;->eM:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/hal/bu;->eM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/bu;->eN:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/hal/bu;->eN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
