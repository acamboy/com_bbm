.class public Lcom/bbm/d/go;
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

.field public g:Lcom/bbm/d/gp;

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    .line 89
    sget-object v0, Lcom/bbm/d/gp;->i:Lcom/bbm/d/gp;

    iput-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    .line 99
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/go;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    .line 89
    sget-object v0, Lcom/bbm/d/gp;->i:Lcom/bbm/d/gp;

    iput-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    .line 99
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    .line 113
    iget-object v0, p1, Lcom/bbm/d/go;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/bbm/d/go;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    .line 116
    iget-object v0, p1, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    .line 117
    iget-object v0, p1, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    .line 118
    iget-object v0, p1, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    .line 119
    iget-object v0, p1, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    iput-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    .line 120
    iget-object v0, p1, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    .line 149
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 131
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    .line 132
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    .line 133
    const-string v0, "partnerAppContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    .line 134
    const-string v0, "realtimeLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    .line 135
    const-string v0, "sharedChannelPost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    .line 136
    const-string v0, "sharedUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    .line 137
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    invoke-virtual {v1}, Lcom/bbm/d/gp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gp;->a(Ljava/lang/String;)Lcom/bbm/d/gp;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    .line 138
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/bbm/d/go;

    invoke-direct {v0, p0}, Lcom/bbm/d/go;-><init>(Lcom/bbm/d/go;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    check-cast p1, Lcom/bbm/d/go;

    .line 185
    iget-object v2, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 186
    iget-object v2, p1, Lcom/bbm/d/go;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/go;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 193
    iget-object v2, p1, Lcom/bbm/d/go;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/go;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 200
    iget-object v2, p1, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 207
    iget-object v2, p1, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_c

    .line 214
    iget-object v2, p1, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_e

    .line 221
    iget-object v2, p1, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    if-nez v2, :cond_10

    .line 228
    iget-object v2, p1, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    if-eqz v2, :cond_11

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    iget-object v3, p1, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 236
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/go;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/go;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/go;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/go;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/go;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_4

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/go;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_5

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/go;->g:Lcom/bbm/d/gp;

    invoke-virtual {v0}, Lcom/bbm/d/gp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/bbm/d/go;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_7
.end method
