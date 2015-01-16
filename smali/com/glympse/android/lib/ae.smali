.class abstract Lcom/glympse/android/lib/ae;
.super Lcom/glympse/android/lib/ad;
.source "ContactLocal.java"


# instance fields
.field protected eq:Ljava/lang/String;

.field protected iA:Ljava/lang/String;

.field protected iz:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/glympse/android/lib/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/ae;->iA:Ljava/lang/String;

    return-object v0
.end method
