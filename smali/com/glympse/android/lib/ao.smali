.class abstract Lcom/glympse/android/lib/ao;
.super Lcom/glympse/android/lib/an;
.source "ContactLocal.java"


# instance fields
.field protected ez:Ljava/lang/String;

.field protected jA:Ljava/lang/String;

.field protected js:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/glympse/android/lib/an;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->ez:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/ao;->jA:Ljava/lang/String;

    return-object v0
.end method
