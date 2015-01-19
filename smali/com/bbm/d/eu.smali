.class public Lcom/bbm/d/eu;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/d/ev;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/bbm/d/ev;->b:Lcom/bbm/d/ev;

    iput-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/bbm/d/eu;->i:Z

    .line 102
    iput-boolean v1, p0, Lcom/bbm/d/eu;->j:Z

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/eu;->k:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/eu;->l:Z

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/eu;->m:Z

    .line 122
    iput-wide v2, p0, Lcom/bbm/d/eu;->n:J

    .line 127
    iput-wide v2, p0, Lcom/bbm/d/eu;->o:J

    .line 132
    iput-wide v2, p0, Lcom/bbm/d/eu;->p:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 162
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    .line 168
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eu;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/bbm/d/ev;->b:Lcom/bbm/d/ev;

    iput-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/bbm/d/eu;->i:Z

    .line 102
    iput-boolean v1, p0, Lcom/bbm/d/eu;->j:Z

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/eu;->k:Z

    .line 112
    iput-boolean v1, p0, Lcom/bbm/d/eu;->l:Z

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/eu;->m:Z

    .line 122
    iput-wide v2, p0, Lcom/bbm/d/eu;->n:J

    .line 127
    iput-wide v2, p0, Lcom/bbm/d/eu;->o:J

    .line 132
    iput-wide v2, p0, Lcom/bbm/d/eu;->p:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 162
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    .line 176
    iget-object v0, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    iput-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    .line 179
    iget-object v0, p1, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    .line 180
    iget-object v0, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/bbm/d/eu;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    .line 183
    iget-object v0, p1, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    .line 184
    iget-boolean v0, p1, Lcom/bbm/d/eu;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->i:Z

    .line 185
    iget-boolean v0, p1, Lcom/bbm/d/eu;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->j:Z

    .line 186
    iget-boolean v0, p1, Lcom/bbm/d/eu;->k:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->k:Z

    .line 187
    iget-boolean v0, p1, Lcom/bbm/d/eu;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->l:Z

    .line 188
    iget-boolean v0, p1, Lcom/bbm/d/eu;->m:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->m:Z

    .line 189
    iget-wide v0, p1, Lcom/bbm/d/eu;->n:J

    iput-wide v0, p0, Lcom/bbm/d/eu;->n:J

    .line 190
    iget-wide v0, p1, Lcom/bbm/d/eu;->o:J

    iput-wide v0, p0, Lcom/bbm/d/eu;->o:J

    .line 191
    iget-wide v0, p1, Lcom/bbm/d/eu;->p:J

    iput-wide v0, p0, Lcom/bbm/d/eu;->p:J

    .line 192
    iget-object v0, p1, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    .line 193
    iget-object v0, p1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 194
    iget-object v0, p1, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    .line 195
    iget-boolean v0, p1, Lcom/bbm/d/eu;->t:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 196
    iget-object v0, p1, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    .line 266
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 207
    const-string v0, "channelUri"

    iget-object v2, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 208
    const-string v0, "conversationUri"

    iget-object v2, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 209
    const-string v0, "disableReason"

    iget-object v2, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    invoke-virtual {v2}, Lcom/bbm/d/ev;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ev;->a(Ljava/lang/String;)Lcom/bbm/d/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    .line 210
    const-string v0, "draft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    .line 211
    const-string v0, "draftMessage"

    iget-object v2, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 212
    const-string v0, "externalId"

    iget-object v2, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 213
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    .line 215
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    move v0, v1

    .line 217
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 218
    iget-object v3, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    const-string v0, "invitor"

    iget-object v2, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    .line 223
    const-string v0, "isChannel"

    iget-boolean v2, p0, Lcom/bbm/d/eu;->i:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->i:Z

    .line 224
    const-string v0, "isChannelOwner"

    iget-boolean v2, p0, Lcom/bbm/d/eu;->j:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->j:Z

    .line 225
    const-string v0, "isConference"

    iget-boolean v2, p0, Lcom/bbm/d/eu;->k:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->k:Z

    .line 226
    const-string v0, "isEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/eu;->l:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->l:Z

    .line 227
    const-string v0, "isProtected"

    iget-boolean v2, p0, Lcom/bbm/d/eu;->m:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->m:Z

    .line 229
    const-string v0, "lastMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "lastMessage"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v2, v4

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/eu;->n:J

    .line 234
    :cond_1
    const-string v0, "messageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "messageTimestamp"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/d/eu;->o:J

    .line 239
    :cond_2
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    const-string v0, "numMessages"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iput-wide v4, p0, Lcom/bbm/d/eu;->p:J

    .line 243
    :cond_3
    const-string v0, "ownerUri"

    iget-object v2, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    .line 244
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    .line 246
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 249
    iget-object v2, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 231
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 236
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 241
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    .line 253
    :cond_7
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    .line 254
    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/bbm/d/eu;->t:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 255
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 260
    new-instance v0, Lcom/bbm/d/eu;

    invoke-direct {v0, p0}, Lcom/bbm/d/eu;-><init>(Lcom/bbm/d/eu;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 305
    if-ne p0, p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_3
    check-cast p1, Lcom/bbm/d/eu;

    .line 315
    iget-object v2, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 316
    iget-object v2, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 323
    iget-object v2, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    if-nez v2, :cond_8

    .line 330
    iget-object v2, p1, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    if-eqz v2, :cond_9

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    iget-object v3, p1, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 337
    iget-object v2, p1, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 338
    goto :goto_0

    .line 340
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 344
    iget-object v2, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 348
    goto :goto_0

    .line 350
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 351
    iget-object v2, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    if-nez v2, :cond_10

    .line 358
    iget-object v2, p1, Lcom/bbm/d/eu;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eu;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 365
    iget-object v2, p1, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/eu;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->i:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/eu;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/eu;->k:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_16
    iget-boolean v2, p0, Lcom/bbm/d/eu;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->l:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_17
    iget-boolean v2, p0, Lcom/bbm/d/eu;->m:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->m:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_18
    iget-wide v2, p0, Lcom/bbm/d/eu;->n:J

    iget-wide v4, p1, Lcom/bbm/d/eu;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_19
    iget-wide v2, p0, Lcom/bbm/d/eu;->o:J

    iget-wide v4, p1, Lcom/bbm/d/eu;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_1a
    iget-wide v2, p0, Lcom/bbm/d/eu;->p:J

    iget-wide v4, p1, Lcom/bbm/d/eu;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 396
    iget-object v2, p1, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 399
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    if-nez v2, :cond_1e

    .line 403
    iget-object v2, p1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 409
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    if-nez v2, :cond_20

    .line 410
    iget-object v2, p1, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_21
    iget-boolean v2, p0, Lcom/bbm/d/eu;->t:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->t:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_22
    iget-object v2, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 421
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 279
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 284
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 286
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->i:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 288
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 290
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->n:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->o:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->p:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 294
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/eu;->t:Z

    if-eqz v4, :cond_10

    :goto_10
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    if-nez v2, :cond_11

    :goto_11
    add-int/2addr v0, v1

    .line 299
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eu;->c:Lcom/bbm/d/ev;

    invoke-virtual {v0}, Lcom/bbm/d/ev;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto/16 :goto_3

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 285
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 286
    goto/16 :goto_8

    :cond_9
    move v0, v3

    .line 287
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 288
    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 289
    goto/16 :goto_b

    :cond_c
    move v0, v3

    .line 290
    goto/16 :goto_c

    .line 294
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 295
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/eu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_e

    .line 296
    :cond_f
    iget-object v0, p0, Lcom/bbm/d/eu;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_10
    move v2, v3

    .line 297
    goto :goto_10

    .line 298
    :cond_11
    iget-object v1, p0, Lcom/bbm/d/eu;->u:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_11
.end method
