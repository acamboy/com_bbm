.class public Lcom/bbm/g/n;
.super Ljava/lang/Object;
.source "GroupConversation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/bbm/g/n;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/bbm/g/n;->b:Z

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/bbm/g/n;->e:Z

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    .line 91
    iput-wide v2, p0, Lcom/bbm/g/n;->h:J

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/bbm/g/n;->j:J

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    .line 122
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/n;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lcom/bbm/g/n;->a:Z

    .line 61
    iput-boolean v1, p0, Lcom/bbm/g/n;->b:Z

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    .line 76
    iput-boolean v1, p0, Lcom/bbm/g/n;->e:Z

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    .line 91
    iput-wide v2, p0, Lcom/bbm/g/n;->h:J

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/bbm/g/n;->j:J

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    .line 130
    iget-boolean v0, p1, Lcom/bbm/g/n;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/n;->a:Z

    .line 131
    iget-boolean v0, p1, Lcom/bbm/g/n;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/n;->b:Z

    .line 132
    iget-object v0, p1, Lcom/bbm/g/n;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    .line 133
    iget-object v0, p1, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    .line 134
    iget-boolean v0, p1, Lcom/bbm/g/n;->e:Z

    iput-boolean v0, p0, Lcom/bbm/g/n;->e:Z

    .line 135
    iget-object v0, p1, Lcom/bbm/g/n;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/bbm/g/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    .line 137
    iget-wide v0, p1, Lcom/bbm/g/n;->h:J

    iput-wide v0, p0, Lcom/bbm/g/n;->h:J

    .line 138
    iget-object v0, p1, Lcom/bbm/g/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    .line 139
    iget-wide v0, p1, Lcom/bbm/g/n;->j:J

    iput-wide v0, p0, Lcom/bbm/g/n;->j:J

    .line 140
    iget-object v0, p1, Lcom/bbm/g/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 141
    iget-object v0, p1, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    .line 190
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    const-string v0, "canDelete"

    iget-boolean v1, p0, Lcom/bbm/g/n;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/n;->a:Z

    .line 153
    const-string v0, "generalDiscussion"

    iget-boolean v1, p0, Lcom/bbm/g/n;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/n;->b:Z

    .line 154
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    .line 156
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 159
    iget-object v4, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "groupUri"

    iget-object v1, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    .line 164
    const-string v0, "isUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/n;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/n;->e:Z

    .line 165
    const-string v0, "keepMessagesFor"

    iget-object v1, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    .line 166
    const-string v0, "latestMessage"

    iget-object v1, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    .line 168
    const-string v0, "latestTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "latestTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/g/n;->h:J

    .line 172
    :cond_1
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    .line 174
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "numMessages"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/g/n;->j:J

    .line 178
    :cond_2
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 179
    return-void

    .line 170
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 176
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/bbm/g/n;

    invoke-direct {v0, p0}, Lcom/bbm/g/n;-><init>(Lcom/bbm/g/n;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-ne p0, p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_3
    check-cast p1, Lcom/bbm/g/n;

    .line 230
    iget-boolean v2, p0, Lcom/bbm/g/n;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/n;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/n;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/n;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    if-nez v2, :cond_6

    .line 237
    iget-object v2, p1, Lcom/bbm/g/n;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 244
    iget-object v2, p1, Lcom/bbm/g/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/g/n;->e:Z

    iget-boolean v3, p1, Lcom/bbm/g/n;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 254
    iget-object v2, p1, Lcom/bbm/g/n;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/n;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 261
    iget-object v2, p1, Lcom/bbm/g/n;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_e
    iget-wide v2, p0, Lcom/bbm/g/n;->h:J

    iget-wide v4, p1, Lcom/bbm/g/n;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 271
    iget-object v2, p1, Lcom/bbm/g/n;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/n;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_11
    iget-wide v2, p0, Lcom/bbm/g/n;->j:J

    iget-wide v4, p1, Lcom/bbm/g/n;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_12
    iget-object v2, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 281
    iget-object v2, p1, Lcom/bbm/g/n;->k:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 289
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 200
    iget-boolean v0, p0, Lcom/bbm/g/n;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/n;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/n;->e:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bbm/g/n;->h:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bbm/g/n;->j:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    add-int/2addr v0, v1

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    if-nez v1, :cond_9

    :goto_9
    add-int/2addr v0, v3

    .line 214
    return v0

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/n;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/n;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/n;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 212
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 213
    :cond_9
    iget-object v1, p0, Lcom/bbm/g/n;->l:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v3

    goto :goto_9
.end method
