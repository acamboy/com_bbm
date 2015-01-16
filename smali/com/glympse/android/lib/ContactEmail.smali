.class public Lcom/glympse/android/lib/ContactEmail;
.super Lcom/glympse/android/lib/ae;
.source "ContactEmail.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/ae;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/glympse/android/lib/ContactEmail;->iz:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/glympse/android/lib/ContactEmail;->eq:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/glympse/android/lib/ContactEmail;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ContactEmail;->iA:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/ae;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/glympse/android/lib/ContactEmail;->iz:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNormalizedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/glympse/android/lib/ae;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSortRank()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x2

    return v0
.end method
