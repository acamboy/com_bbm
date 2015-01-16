.class public Lcom/glympse/android/lib/ContactPhone;
.super Lcom/glympse/android/lib/ae;
.source "ContactPhone.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/glympse/android/lib/ae;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/glympse/android/lib/ContactPhone;->iz:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/glympse/android/lib/ContactPhone;->eq:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/glympse/android/lib/ContactPhone;->getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ContactPhone;->iA:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static getNormalizedAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 50
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 57
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 59
    aget-char v4, v0, v1

    .line 60
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    .line 62
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getSortRank(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 73
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "iphone"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "work"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x2

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
    iget-object v0, p0, Lcom/glympse/android/lib/ContactPhone;->iz:Ljava/lang/String;

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
    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/ContactPhone;->iz:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/lib/ContactPhone;->getSortRank(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
