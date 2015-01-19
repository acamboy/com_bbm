.class public final Lcom/bbm/l/b/f;
.super Lcom/bbm/l/b/s;
.source "WebAppDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/l/b/g;

.field public i:Lcom/bbm/l/b/e;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/bbm/l/b/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/f;
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;

    .line 24
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    .line 25
    const-string v0, "sku"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    .line 26
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    .line 27
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    .line 28
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    .line 29
    const-string v0, "bangoContentId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    .line 30
    const-string v0, "buttonLabel"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    .line 31
    const-string v0, "legalDisclaimer"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    .line 32
    const-string v0, "installationUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    .line 33
    const-string v0, "invocationUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    .line 34
    const-string v0, "openUrlIn"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/bbm/l/b/g;

    invoke-direct {v0}, Lcom/bbm/l/b/g;-><init>()V

    const-string v1, "vendor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    .line 36
    new-instance v0, Lcom/bbm/l/b/e;

    invoke-direct {v0}, Lcom/bbm/l/b/e;-><init>()V

    const-string v1, "attribution"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/e;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    .line 38
    :cond_0
    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    check-cast p1, Lcom/bbm/l/b/f;

    .line 111
    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 112
    iget-object v2, p1, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 126
    iget-object v2, p1, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 133
    iget-object v2, p1, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    iget-object v2, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_c
    iget-object v2, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 140
    iget-object v2, p1, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_d
    iget-object v2, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 147
    iget-object v2, p1, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_10
    iget-object v2, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 154
    iget-object v2, p1, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_11
    iget-object v2, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_12
    iget-object v2, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 161
    iget-object v2, p1, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_13
    iget-object v2, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_14
    iget-object v2, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 168
    iget-object v2, p1, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_15
    iget-object v2, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_16
    iget-object v2, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 175
    iget-object v2, p1, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_17
    iget-object v2, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_18
    iget-object v2, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 182
    iget-object v2, p1, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_19
    iget-object v2, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_1a
    iget-object v2, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-nez v2, :cond_1b

    .line 189
    iget-object v2, p1, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_1b
    iget-object v2, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    iget-object v3, p1, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_1c
    iget-object v2, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-nez v2, :cond_1d

    .line 196
    iget-object v2, p1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-eqz v2, :cond_0

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_1d
    iget-object v2, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v3, p1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 200
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lcom/bbm/l/b/s;->hashCode()I

    move-result v0

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/f;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method
