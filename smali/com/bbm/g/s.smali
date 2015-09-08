.class public Lcom/bbm/g/s;
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

.field public f:Lcom/bbm/g/t;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/bbm/g/s;->a:Z

    .line 107
    iput-boolean v1, p0, Lcom/bbm/g/s;->b:Z

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/bbm/g/s;->e:Z

    .line 132
    sget-object v0, Lcom/bbm/g/t;->i:Lcom/bbm/g/t;

    iput-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    .line 165
    iput-wide v2, p0, Lcom/bbm/g/s;->j:J

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    .line 184
    iput-wide v2, p0, Lcom/bbm/g/s;->l:J

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    .line 208
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/s;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-boolean v1, p0, Lcom/bbm/g/s;->a:Z

    .line 107
    iput-boolean v1, p0, Lcom/bbm/g/s;->b:Z

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    .line 126
    iput-boolean v1, p0, Lcom/bbm/g/s;->e:Z

    .line 132
    sget-object v0, Lcom/bbm/g/t;->i:Lcom/bbm/g/t;

    iput-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    .line 165
    iput-wide v2, p0, Lcom/bbm/g/s;->j:J

    .line 174
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    .line 184
    iput-wide v2, p0, Lcom/bbm/g/s;->l:J

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    .line 202
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    .line 216
    iget-boolean v0, p1, Lcom/bbm/g/s;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/s;->a:Z

    .line 217
    iget-boolean v0, p1, Lcom/bbm/g/s;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/s;->b:Z

    .line 218
    iget-object v0, p1, Lcom/bbm/g/s;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    .line 219
    iget-object v0, p1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    .line 220
    iget-boolean v0, p1, Lcom/bbm/g/s;->e:Z

    iput-boolean v0, p0, Lcom/bbm/g/s;->e:Z

    .line 221
    iget-object v0, p1, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    iput-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    .line 222
    iget-object v0, p1, Lcom/bbm/g/s;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/bbm/g/s;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/bbm/g/s;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    .line 225
    iget-wide v0, p1, Lcom/bbm/g/s;->j:J

    iput-wide v0, p0, Lcom/bbm/g/s;->j:J

    .line 226
    iget-object v0, p1, Lcom/bbm/g/s;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    .line 227
    iget-wide v0, p1, Lcom/bbm/g/s;->l:J

    iput-wide v0, p0, Lcom/bbm/g/s;->l:J

    .line 228
    iget-object v0, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    .line 229
    iget-object v0, p1, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    .line 230
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    .line 280
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 240
    const-string v0, "canDelete"

    iget-boolean v1, p0, Lcom/bbm/g/s;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/s;->a:Z

    .line 241
    const-string v0, "generalDiscussion"

    iget-boolean v1, p0, Lcom/bbm/g/s;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/s;->b:Z

    .line 242
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    .line 244
    const-string v0, "groupConversationStartedTyping"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    const-string v0, "groupUri"

    iget-object v1, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    .line 252
    const-string v0, "isUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/s;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/s;->e:Z

    .line 253
    const-string v0, "keepMessagesFor"

    iget-object v1, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    invoke-virtual {v1}, Lcom/bbm/g/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/t;->a(Ljava/lang/String;)Lcom/bbm/g/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    .line 254
    const-string v0, "latestChatId"

    iget-object v1, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    .line 255
    const-string v0, "latestMessage"

    iget-object v1, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    .line 256
    const-string v0, "latestMessageId"

    iget-object v1, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    .line 258
    const-string v0, "latestTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "latestTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/bbm/g/s;->j:J

    .line 262
    :cond_1
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    .line 264
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    const-string v0, "numMessages"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/g/s;->l:J

    .line 268
    :cond_2
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    .line 269
    return-void

    .line 260
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 266
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/bbm/g/s;

    invoke-direct {v0, p0}, Lcom/bbm/g/s;-><init>(Lcom/bbm/g/s;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    if-ne p0, p1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_3
    check-cast p1, Lcom/bbm/g/s;

    .line 322
    iget-boolean v2, p0, Lcom/bbm/g/s;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/s;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/s;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/s;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    if-nez v2, :cond_6

    .line 329
    iget-object v2, p1, Lcom/bbm/g/s;->c:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 330
    goto :goto_0

    .line 332
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 336
    iget-object v2, p1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/g/s;->e:Z

    iget-boolean v3, p1, Lcom/bbm/g/s;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    if-nez v2, :cond_b

    .line 346
    iget-object v2, p1, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    if-eqz v2, :cond_c

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    iget-object v3, p1, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    invoke-virtual {v2, v3}, Lcom/bbm/g/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 353
    iget-object v2, p1, Lcom/bbm/g/s;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 359
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 360
    iget-object v2, p1, Lcom/bbm/g/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 367
    iget-object v2, p1, Lcom/bbm/g/s;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_11
    iget-object v2, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/s;->j:J

    iget-wide v4, p1, Lcom/bbm/g/s;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 377
    iget-object v2, p1, Lcom/bbm/g/s;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_15
    iget-wide v2, p0, Lcom/bbm/g/s;->l:J

    iget-wide v4, p1, Lcom/bbm/g/s;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_16
    iget-object v2, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 387
    iget-object v2, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_17
    iget-object v2, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_18
    iget-object v2, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 395
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/bbm/g/s;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/s;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 294
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/s;->e:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    :goto_7
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    :goto_8
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/g/s;->j:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    :goto_9
    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/g/s;->l:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    :goto_a
    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    if-nez v1, :cond_b

    :goto_b
    add-int/2addr v0, v3

    .line 306
    return v0

    :cond_0
    move v0, v2

    .line 290
    goto :goto_0

    :cond_1
    move v0, v2

    .line 293
    goto :goto_1

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v1, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/s;->f:Lcom/bbm/g/t;

    invoke-virtual {v0}, Lcom/bbm/g/t;->hashCode()I

    move-result v0

    goto :goto_5

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 302
    :cond_9
    iget-object v0, p0, Lcom/bbm/g/s;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 304
    :cond_a
    iget-object v0, p0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 305
    :cond_b
    iget-object v1, p0, Lcom/bbm/g/s;->n:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_b
.end method
