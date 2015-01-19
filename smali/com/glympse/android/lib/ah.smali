.class abstract Lcom/glympse/android/lib/ah;
.super Lcom/glympse/android/lib/ag;
.source "ContactLocal.java"


# instance fields
.field protected ew:Ljava/lang/String;

.field protected iX:Ljava/lang/String;

.field protected iY:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/glympse/android/lib/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/glympse/android/lib/ah;->ew:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/ah;->iY:Ljava/lang/String;

    return-object v0
.end method
