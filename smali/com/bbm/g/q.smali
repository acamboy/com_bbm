.class public Lcom/bbm/g/q;
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

.field public f:Lcom/bbm/g/r;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/bbm/g/q;->a:Z

    .line 97
    iput-boolean v1, p0, Lcom/bbm/g/q;->b:Z

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/bbm/g/q;->e:Z

    .line 117
    sget-object v0, Lcom/bbm/g/r;->i:Lcom/bbm/g/r;

    iput-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    .line 137
    iput-wide v2, p0, Lcom/bbm/g/q;->j:J

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    .line 147
    iput-wide v2, p0, Lcom/bbm/g/q;->l:J

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    .line 168
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/q;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/bbm/g/q;->a:Z

    .line 97
    iput-boolean v1, p0, Lcom/bbm/g/q;->b:Z

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    .line 112
    iput-boolean v1, p0, Lcom/bbm/g/q;->e:Z

    .line 117
    sget-object v0, Lcom/bbm/g/r;->i:Lcom/bbm/g/r;

    iput-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    .line 137
    iput-wide v2, p0, Lcom/bbm/g/q;->j:J

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    .line 147
    iput-wide v2, p0, Lcom/bbm/g/q;->l:J

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    .line 176
    iget-boolean v0, p1, Lcom/bbm/g/q;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/q;->a:Z

    .line 177
    iget-boolean v0, p1, Lcom/bbm/g/q;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/q;->b:Z

    .line 178
    iget-object v0, p1, Lcom/bbm/g/q;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    .line 179
    iget-object v0, p1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    .line 180
    iget-boolean v0, p1, Lcom/bbm/g/q;->e:Z

    iput-boolean v0, p0, Lcom/bbm/g/q;->e:Z

    .line 181
    iget-object v0, p1, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    iput-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    .line 182
    iget-object v0, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 183
    iget-object v0, p1, Lcom/bbm/g/q;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    .line 185
    iget-wide v0, p1, Lcom/bbm/g/q;->j:J

    iput-wide v0, p0, Lcom/bbm/g/q;->j:J

    .line 186
    iget-object v0, p1, Lcom/bbm/g/q;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    .line 187
    iget-wide v0, p1, Lcom/bbm/g/q;->l:J

    iput-wide v0, p0, Lcom/bbm/g/q;->l:J

    .line 188
    iget-object v0, p1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    .line 190
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    .line 240
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 200
    const-string v0, "canDelete"

    iget-boolean v1, p0, Lcom/bbm/g/q;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/q;->a:Z

    .line 201
    const-string v0, "generalDiscussion"

    iget-boolean v1, p0, Lcom/bbm/g/q;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/q;->b:Z

    .line 202
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    .line 204
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 207
    iget-object v4, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    const-string v0, "groupUri"

    iget-object v1, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    .line 212
    const-string v0, "isUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/q;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/q;->e:Z

    .line 213
    const-string v0, "keepMessagesFor"

    iget-object v1, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    invoke-virtual {v1}, Lcom/bbm/g/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/r;->a(Ljava/lang/String;)Lcom/bbm/g/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    .line 214
    const-string v0, "latestChatId"

    iget-object v1, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 215
    const-string v0, "latestMessage"

    iget-object v1, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    .line 216
    const-string v0, "latestMessageId"

    iget-object v1, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    .line 218
    const-string v0, "latestTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string v0, "latestTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/g/q;->j:J

    .line 222
    :cond_1
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    .line 224
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "numMessages"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/g/q;->l:J

    .line 228
    :cond_2
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    .line 229
    return-void

    .line 220
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/bbm/g/q;

    invoke-direct {v0, p0}, Lcom/bbm/g/q;-><init>(Lcom/bbm/g/q;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-ne p0, p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_3
    check-cast p1, Lcom/bbm/g/q;

    .line 282
    iget-boolean v2, p0, Lcom/bbm/g/q;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/q;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/q;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/q;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    if-nez v2, :cond_6

    .line 289
    iget-object v2, p1, Lcom/bbm/g/q;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 296
    iget-object v2, p1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/g/q;->e:Z

    iget-boolean v3, p1, Lcom/bbm/g/q;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    if-nez v2, :cond_b

    .line 306
    iget-object v2, p1, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    if-eqz v2, :cond_c

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    iget-object v3, p1, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    invoke-virtual {v2, v3}, Lcom/bbm/g/r;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 313
    iget-object v2, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 320
    iget-object v2, p1, Lcom/bbm/g/q;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 327
    iget-object v2, p1, Lcom/bbm/g/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_11
    iget-object v2, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/q;->j:J

    iget-wide v4, p1, Lcom/bbm/g/q;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 336
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 337
    iget-object v2, p1, Lcom/bbm/g/q;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_15
    iget-wide v2, p0, Lcom/bbm/g/q;->l:J

    iget-wide v4, p1, Lcom/bbm/g/q;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_16
    iget-object v2, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 347
    iget-object v2, p1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_17
    iget-object v2, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_18
    iget-object v2, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 355
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 250
    iget-boolean v0, p0, Lcom/bbm/g/q;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/q;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/q;->e:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/g/q;->j:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 262
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/g/q;->l:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    if-nez v1, :cond_b

    :goto_b
    add-int/2addr v0, v3

    .line 266
    return v0

    :cond_0
    move v0, v2

    .line 250
    goto :goto_0

    :cond_1
    move v0, v2

    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/q;->f:Lcom/bbm/g/r;

    invoke-virtual {v0}, Lcom/bbm/g/r;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 259
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 260
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/q;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/bbm/g/q;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 264
    :cond_a
    iget-object v0, p0, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 265
    :cond_b
    iget-object v1, p0, Lcom/bbm/g/q;->n:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v3

    goto :goto_b
.end method
