.class Lcom/glympse/android/lib/is;
.super Ljava/lang/Object;
.source "Uri.java"

# interfaces
.implements Lcom/glympse/android/lib/GUri;


# instance fields
.field private bw:Ljava/lang/String;

.field private ra:Ljava/lang/String;

.field private sQ:Ljava/lang/String;

.field private sR:Ljava/lang/String;

.field private sS:Ljava/lang/String;

.field private sT:Ljava/lang/String;

.field private sU:Ljava/lang/String;

.field private sV:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/glympse/android/lib/is;->sQ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static y(Ljava/lang/String;)Lcom/glympse/android/lib/GUri;
    .locals 9

    .prologue
    const/16 v6, 0x3a

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 97
    new-instance v3, Lcom/glympse/android/lib/is;

    invoke-direct {v3, p0}, Lcom/glympse/android/lib/is;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 102
    if-eq v8, v0, :cond_0

    .line 104
    invoke-static {p0, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/glympse/android/lib/is;->sR:Ljava/lang/String;

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    move-object v0, v3

    .line 190
    :goto_0
    return-object v0

    .line 111
    :cond_1
    invoke-static {p0, v0}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 112
    const-string v4, "/"

    invoke-static {v1, v4}, Lcom/glympse/android/hal/Helpers;->split(Ljava/lang/String;Ljava/lang/String;)Lcom/glympse/android/hal/GVector;

    move-result-object v1

    iput-object v1, v3, Lcom/glympse/android/lib/is;->sV:Lcom/glympse/android/hal/GVector;

    .line 114
    add-int/lit8 v4, v0, 0x2

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v4, v0, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0, v4}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 117
    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 118
    if-ne v8, v0, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 123
    :cond_3
    invoke-static {v1, v2, v0}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/glympse/android/lib/is;->sS:Ljava/lang/String;

    .line 126
    iget-object v1, v3, Lcom/glympse/android/lib/is;->sS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 129
    iget-object v1, v3, Lcom/glympse/android/lib/is;->sS:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 130
    if-ne v8, v1, :cond_4

    move v1, v2

    .line 137
    :cond_4
    iget-object v5, v3, Lcom/glympse/android/lib/is;->sS:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 141
    if-ne v8, v1, :cond_6

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    .line 144
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/glympse/android/lib/is;->sT:Ljava/lang/String;

    .line 151
    :goto_1
    invoke-static {v5, v2, v1}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/glympse/android/lib/is;->bw:Ljava/lang/String;

    .line 154
    :cond_5
    add-int v1, v0, v4

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7

    move-object v0, v3

    goto :goto_0

    .line 148
    :cond_6
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/glympse/android/lib/is;->sT:Ljava/lang/String;

    goto :goto_1

    .line 157
    :cond_7
    invoke-static {p0, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 161
    if-ne v8, v0, :cond_8

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 170
    :goto_2
    invoke-static {p0, v1, v0}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/glympse/android/lib/is;->sU:Ljava/lang/String;

    .line 172
    add-int/lit8 v1, v0, 0x1

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_9

    move-object v0, v3

    goto/16 :goto_0

    .line 167
    :cond_8
    add-int/2addr v0, v1

    goto :goto_2

    .line 175
    :cond_9
    invoke-static {p0, v1}, Lcom/glympse/android/hal/Helpers;->substr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 178
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 179
    if-ne v8, v0, :cond_a

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 188
    :goto_3
    invoke-static {p0, v1, v0}, Lcom/glympse/android/hal/Helpers;->substrend(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/glympse/android/lib/is;->ra:Ljava/lang/String;

    move-object v0, v3

    .line 190
    goto/16 :goto_0

    .line 185
    :cond_a
    add-int/2addr v0, v1

    goto :goto_3
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sS:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/is;->bw:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sU:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sT:Ljava/lang/String;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/is;->ra:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sR:Ljava/lang/String;

    return-object v0
.end method

.method public getSegments()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sV:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/is;->sQ:Ljava/lang/String;

    return-object v0
.end method
