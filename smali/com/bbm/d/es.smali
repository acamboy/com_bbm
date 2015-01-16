.class public Lcom/bbm/d/es;
.super Ljava/lang/Object;
.source "TextMessageContext.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/es;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    .line 77
    iget-object v0, p1, Lcom/bbm/d/es;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/bbm/d/es;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    .line 80
    iget-object v0, p1, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    .line 81
    iget-object v0, p1, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    .line 113
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 95
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    .line 96
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    .line 97
    const-string v0, "realtimeLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    .line 98
    const-string v0, "richContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    .line 99
    const-string v0, "sharedChannelPost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    .line 100
    const-string v0, "sharedUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    .line 101
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/bbm/d/es;

    invoke-direct {v0, p0}, Lcom/bbm/d/es;-><init>(Lcom/bbm/d/es;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p0, p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_3
    check-cast p1, Lcom/bbm/d/es;

    .line 149
    iget-object v2, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 150
    iget-object v2, p1, Lcom/bbm/d/es;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/es;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 157
    iget-object v2, p1, Lcom/bbm/d/es;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/es;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 164
    iget-object v2, p1, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p1, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_c

    .line 178
    iget-object v2, p1, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_e

    .line 185
    iget-object v2, p1, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 192
    iget-object v2, p1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 200
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/es;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/es;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/es;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/es;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/es;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/es;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_5

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/es;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 132
    :cond_7
    iget-object v1, p0, Lcom/bbm/d/es;->h:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
