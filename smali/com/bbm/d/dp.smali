.class public Lcom/bbm/d/dp;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/dp;->h:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/dp;->i:Z

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/dp;->j:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/dp;->k:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/dp;->l:Z

    .line 95
    iput-wide v2, p0, Lcom/bbm/d/dp;->m:J

    .line 100
    iput-wide v2, p0, Lcom/bbm/d/dp;->n:J

    .line 105
    iput-wide v2, p0, Lcom/bbm/d/dp;->o:J

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/dp;->s:Z

    .line 135
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    .line 70
    iput-boolean v1, p0, Lcom/bbm/d/dp;->h:Z

    .line 75
    iput-boolean v1, p0, Lcom/bbm/d/dp;->i:Z

    .line 80
    iput-boolean v1, p0, Lcom/bbm/d/dp;->j:Z

    .line 85
    iput-boolean v1, p0, Lcom/bbm/d/dp;->k:Z

    .line 90
    iput-boolean v1, p0, Lcom/bbm/d/dp;->l:Z

    .line 95
    iput-wide v2, p0, Lcom/bbm/d/dp;->m:J

    .line 100
    iput-wide v2, p0, Lcom/bbm/d/dp;->n:J

    .line 105
    iput-wide v2, p0, Lcom/bbm/d/dp;->o:J

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/dp;->s:Z

    .line 135
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/bbm/d/dp;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    .line 155
    iget-object v0, p1, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    .line 156
    iget-boolean v0, p1, Lcom/bbm/d/dp;->h:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->h:Z

    .line 157
    iget-boolean v0, p1, Lcom/bbm/d/dp;->i:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->i:Z

    .line 158
    iget-boolean v0, p1, Lcom/bbm/d/dp;->j:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->j:Z

    .line 159
    iget-boolean v0, p1, Lcom/bbm/d/dp;->k:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->k:Z

    .line 160
    iget-boolean v0, p1, Lcom/bbm/d/dp;->l:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->l:Z

    .line 161
    iget-wide v0, p1, Lcom/bbm/d/dp;->m:J

    iput-wide v0, p0, Lcom/bbm/d/dp;->m:J

    .line 162
    iget-wide v0, p1, Lcom/bbm/d/dp;->n:J

    iput-wide v0, p0, Lcom/bbm/d/dp;->n:J

    .line 163
    iget-wide v0, p1, Lcom/bbm/d/dp;->o:J

    iput-wide v0, p0, Lcom/bbm/d/dp;->o:J

    .line 164
    iget-object v0, p1, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/bbm/d/dp;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 166
    iget-object v0, p1, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    .line 167
    iget-boolean v0, p1, Lcom/bbm/d/dp;->s:Z

    iput-boolean v0, p0, Lcom/bbm/d/dp;->s:Z

    .line 168
    iget-object v0, p1, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    .line 237
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 179
    const-string v0, "channelUri"

    iget-object v2, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    .line 180
    const-string v0, "conversationUri"

    iget-object v2, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    .line 181
    const-string v0, "disableReason"

    iget-object v2, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    .line 182
    const-string v0, "draftMessage"

    iget-object v2, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    .line 183
    const-string v0, "externalId"

    iget-object v2, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    .line 184
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    .line 186
    const-string v0, "initialParticipants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    move v0, v1

    .line 188
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, "invitor"

    iget-object v2, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    .line 194
    const-string v0, "isChannel"

    iget-boolean v2, p0, Lcom/bbm/d/dp;->h:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->h:Z

    .line 195
    const-string v0, "isChannelOwner"

    iget-boolean v2, p0, Lcom/bbm/d/dp;->i:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->i:Z

    .line 196
    const-string v0, "isConference"

    iget-boolean v2, p0, Lcom/bbm/d/dp;->j:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->j:Z

    .line 197
    const-string v0, "isEnabled"

    iget-boolean v2, p0, Lcom/bbm/d/dp;->k:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->k:Z

    .line 198
    const-string v0, "isProtected"

    iget-boolean v2, p0, Lcom/bbm/d/dp;->l:Z

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->l:Z

    .line 200
    const-string v0, "lastMessage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "lastMessage"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-wide v2, v4

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/dp;->m:J

    .line 205
    :cond_1
    const-string v0, "messageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "messageTimestamp"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v2, v4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/d/dp;->n:J

    .line 210
    :cond_2
    const-string v0, "numMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    const-string v0, "numMessages"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iput-wide v4, p0, Lcom/bbm/d/dp;->o:J

    .line 214
    :cond_3
    const-string v0, "ownerUri"

    iget-object v2, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    .line 215
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    .line 217
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 220
    iget-object v2, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 202
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 212
    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    .line 224
    :cond_7
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    .line 225
    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/bbm/d/dp;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dp;->s:Z

    .line 226
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/bbm/d/dp;

    invoke-direct {v0, p0}, Lcom/bbm/d/dp;-><init>(Lcom/bbm/d/dp;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275
    if-ne p0, p1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_3
    check-cast p1, Lcom/bbm/d/dp;

    .line 285
    iget-object v2, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 286
    iget-object v2, p1, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 293
    iget-object v2, p1, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 300
    iget-object v2, p1, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 307
    iget-object v2, p1, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 314
    iget-object v2, p1, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 315
    goto :goto_0

    .line 317
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    if-nez v2, :cond_e

    .line 321
    iget-object v2, p1, Lcom/bbm/d/dp;->f:Ljava/util/List;

    if-eqz v2, :cond_f

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/dp;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 328
    iget-object v2, p1, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 334
    :cond_11
    iget-boolean v2, p0, Lcom/bbm/d/dp;->h:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_12
    iget-boolean v2, p0, Lcom/bbm/d/dp;->i:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->i:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_13
    iget-boolean v2, p0, Lcom/bbm/d/dp;->j:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->j:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_14
    iget-boolean v2, p0, Lcom/bbm/d/dp;->k:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_15
    iget-boolean v2, p0, Lcom/bbm/d/dp;->l:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_16
    iget-wide v2, p0, Lcom/bbm/d/dp;->m:J

    iget-wide v4, p1, Lcom/bbm/d/dp;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_17
    iget-wide v2, p0, Lcom/bbm/d/dp;->n:J

    iget-wide v4, p1, Lcom/bbm/d/dp;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_18
    iget-wide v2, p0, Lcom/bbm/d/dp;->o:J

    iget-wide v4, p1, Lcom/bbm/d/dp;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 359
    iget-object v2, p1, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_1b
    iget-object v2, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-nez v2, :cond_1c

    .line 366
    iget-object v2, p1, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 373
    iget-object v2, p1, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_1f
    iget-boolean v2, p0, Lcom/bbm/d/dp;->s:Z

    iget-boolean v3, p1, Lcom/bbm/d/dp;->s:Z

    if-eq v2, v3, :cond_20

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 383
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 384
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 250
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 251
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 254
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 255
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 256
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dp;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dp;->i:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 258
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dp;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 259
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dp;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 260
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dp;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dp;->m:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dp;->n:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/dp;->o:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 266
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    :goto_e
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/dp;->s:Z

    if-eqz v4, :cond_f

    :goto_f
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    if-nez v2, :cond_10

    :goto_10
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/dp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    move v0, v3

    .line 256
    goto/16 :goto_7

    :cond_8
    move v0, v3

    .line 257
    goto/16 :goto_8

    :cond_9
    move v0, v3

    .line 258
    goto/16 :goto_9

    :cond_a
    move v0, v3

    .line 259
    goto/16 :goto_a

    :cond_b
    move v0, v3

    .line 260
    goto :goto_b

    .line 264
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_d

    .line 266
    :cond_e
    iget-object v0, p0, Lcom/bbm/d/dp;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_f
    move v2, v3

    .line 267
    goto :goto_f

    .line 268
    :cond_10
    iget-object v1, p0, Lcom/bbm/d/dp;->t:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_10
.end method
