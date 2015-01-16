.class public Lcom/bbm/d/eu;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:D

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

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

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 44
    iput-wide v3, p0, Lcom/bbm/d/eu;->c:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eu;->j:D

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    .line 99
    iput-wide v3, p0, Lcom/bbm/d/eu;->n:J

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/bbm/d/eu;->r:Z

    .line 124
    iput-boolean v2, p0, Lcom/bbm/d/eu;->s:Z

    .line 129
    iput-boolean v2, p0, Lcom/bbm/d/eu;->t:Z

    .line 134
    iput-boolean v2, p0, Lcom/bbm/d/eu;->u:Z

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    .line 165
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eu;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 44
    iput-wide v3, p0, Lcom/bbm/d/eu;->c:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eu;->j:D

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    .line 99
    iput-wide v3, p0, Lcom/bbm/d/eu;->n:J

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/bbm/d/eu;->r:Z

    .line 124
    iput-boolean v2, p0, Lcom/bbm/d/eu;->s:Z

    .line 129
    iput-boolean v2, p0, Lcom/bbm/d/eu;->t:Z

    .line 134
    iput-boolean v2, p0, Lcom/bbm/d/eu;->u:Z

    .line 139
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    .line 149
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    .line 173
    iget-object v0, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 175
    iget-wide v0, p1, Lcom/bbm/d/eu;->c:J

    iput-wide v0, p0, Lcom/bbm/d/eu;->c:J

    .line 176
    iget-object v0, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/bbm/d/eu;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    .line 181
    iget-object v0, p1, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    .line 182
    iget-wide v0, p1, Lcom/bbm/d/eu;->j:D

    iput-wide v0, p0, Lcom/bbm/d/eu;->j:D

    .line 183
    iget-object v0, p1, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    .line 184
    iget-object v0, p1, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    .line 185
    iget-object v0, p1, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    .line 186
    iget-wide v0, p1, Lcom/bbm/d/eu;->n:J

    iput-wide v0, p0, Lcom/bbm/d/eu;->n:J

    .line 187
    iget-object v0, p1, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    .line 188
    iget-object v0, p1, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    .line 189
    iget-object v0, p1, Lcom/bbm/d/eu;->q:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 190
    iget-boolean v0, p1, Lcom/bbm/d/eu;->r:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->r:Z

    .line 191
    iget-boolean v0, p1, Lcom/bbm/d/eu;->s:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->s:Z

    .line 192
    iget-boolean v0, p1, Lcom/bbm/d/eu;->t:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 193
    iget-boolean v0, p1, Lcom/bbm/d/eu;->u:Z

    iput-boolean v0, p0, Lcom/bbm/d/eu;->u:Z

    .line 194
    iget-object v0, p1, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    .line 198
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    .line 267
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 208
    const-string v0, "avatarHash"

    iget-object v1, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    .line 209
    const-string v0, "currentStatus"

    iget-object v1, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    .line 211
    const-string v0, "dateOfBirth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "dateOfBirth"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/eu;->c:J

    .line 215
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    .line 216
    const-string v0, "ecoid"

    iget-object v1, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    .line 217
    const-string v0, "emailAddress"

    iget-object v1, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    .line 218
    const-string v0, "gender"

    iget-object v1, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    .line 219
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    .line 221
    const-string v0, "installedApps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    move v0, v4

    .line 223
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 224
    iget-object v5, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 228
    :cond_2
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    .line 229
    const-string v0, "maxVcardSize"

    iget-wide v5, p0, Lcom/bbm/d/eu;->j:D

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/d/eu;->j:D

    .line 230
    const-string v0, "nickname"

    iget-object v1, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    .line 231
    const-string v0, "nowPlayingMessage"

    iget-object v1, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    .line 232
    const-string v0, "personalMessage"

    iget-object v1, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    .line 234
    const-string v0, "personalMessageTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "personalMessageTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iput-wide v2, p0, Lcom/bbm/d/eu;->n:J

    .line 238
    :cond_3
    const-string v0, "personalMessageTpaUri"

    iget-object v1, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    .line 239
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    .line 240
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 242
    const-string v0, "pins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 245
    iget-object v1, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 236
    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    .line 249
    :cond_5
    const-string v0, "protectionAllowed"

    iget-boolean v1, p0, Lcom/bbm/d/eu;->r:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->r:Z

    .line 250
    const-string v0, "protectionEnabled"

    iget-boolean v1, p0, Lcom/bbm/d/eu;->s:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->s:Z

    .line 251
    const-string v0, "showBusy"

    iget-boolean v1, p0, Lcom/bbm/d/eu;->t:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    .line 252
    const-string v0, "showLocationTimezone"

    iget-boolean v1, p0, Lcom/bbm/d/eu;->u:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eu;->u:Z

    .line 253
    const-string v0, "systemNotifications"

    iget-object v1, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    .line 254
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    .line 255
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/bbm/d/eu;

    invoke-direct {v0, p0}, Lcom/bbm/d/eu;-><init>(Lcom/bbm/d/eu;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p0, p1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_3
    check-cast p1, Lcom/bbm/d/eu;

    .line 320
    iget-object v2, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 321
    iget-object v2, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 328
    iget-object v2, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_7
    iget-wide v2, p0, Lcom/bbm/d/eu;->c:J

    iget-wide v4, p1, Lcom/bbm/d/eu;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 338
    iget-object v2, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 339
    goto :goto_0

    .line 341
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 345
    iget-object v2, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 352
    iget-object v2, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 359
    iget-object v2, p1, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    if-nez v2, :cond_11

    .line 366
    iget-object v2, p1, Lcom/bbm/d/eu;->h:Ljava/util/List;

    if-eqz v2, :cond_12

    move v0, v1

    .line 367
    goto/16 :goto_0

    .line 369
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eu;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 370
    goto/16 :goto_0

    .line 372
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 373
    iget-object v2, p1, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_14
    iget-wide v2, p0, Lcom/bbm/d/eu;->j:D

    iget-wide v4, p1, Lcom/bbm/d/eu;->j:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 383
    iget-object v2, p1, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_16
    iget-object v2, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_17
    iget-object v2, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 390
    iget-object v2, p1, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 393
    :cond_18
    iget-object v2, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_19
    iget-object v2, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 397
    iget-object v2, p1, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_1a
    iget-object v2, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_1b
    iget-wide v2, p0, Lcom/bbm/d/eu;->n:J

    iget-wide v4, p1, Lcom/bbm/d/eu;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    move v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_1c
    iget-object v2, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 407
    iget-object v2, p1, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_1d
    iget-object v2, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 413
    :cond_1e
    iget-object v2, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 414
    iget-object v2, p1, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    if-eqz v2, :cond_20

    move v0, v1

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_1f
    iget-object v2, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_20
    iget-object v2, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    if-nez v2, :cond_21

    .line 421
    iget-object v2, p1, Lcom/bbm/d/eu;->q:Ljava/util/List;

    if-eqz v2, :cond_22

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_21
    iget-object v2, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eu;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 427
    :cond_22
    iget-boolean v2, p0, Lcom/bbm/d/eu;->r:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->r:Z

    if-eq v2, v3, :cond_23

    move v0, v1

    .line 428
    goto/16 :goto_0

    .line 430
    :cond_23
    iget-boolean v2, p0, Lcom/bbm/d/eu;->s:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->s:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_24
    iget-boolean v2, p0, Lcom/bbm/d/eu;->t:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->t:Z

    if-eq v2, v3, :cond_25

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_25
    iget-boolean v2, p0, Lcom/bbm/d/eu;->u:Z

    iget-boolean v3, p1, Lcom/bbm/d/eu;->u:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_26
    iget-object v2, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    if-nez v2, :cond_27

    .line 440
    iget-object v2, p1, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    if-eqz v2, :cond_28

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_27
    iget-object v2, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 446
    :cond_28
    iget-object v2, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    if-nez v2, :cond_29

    .line 447
    iget-object v2, p1, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_29
    iget-object v2, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_2a
    iget-object v2, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    if-nez v2, :cond_2b

    .line 454
    iget-object v2, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_2b
    iget-object v2, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_2c
    iget-object v2, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 462
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->c:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 284
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 285
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 286
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 287
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->j:D

    double-to-int v4, v4

    add-int/2addr v0, v4

    .line 289
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 290
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v4

    .line 291
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v4

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/eu;->n:J

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 293
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 294
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v4

    .line 295
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    add-int/2addr v0, v4

    .line 296
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->r:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 297
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->s:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 298
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eu;->t:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/eu;->u:Z

    if-eqz v4, :cond_11

    :goto_11
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    if-nez v0, :cond_12

    move v0, v1

    :goto_12
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    if-nez v0, :cond_13

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    :goto_14
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    if-nez v2, :cond_15

    :goto_15
    add-int/2addr v0, v1

    .line 304
    return v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 285
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eu;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 286
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/eu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 287
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/eu;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 289
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/eu;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/bbm/d/eu;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 291
    :cond_a
    iget-object v0, p0, Lcom/bbm/d/eu;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 293
    :cond_b
    iget-object v0, p0, Lcom/bbm/d/eu;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 294
    :cond_c
    iget-object v0, p0, Lcom/bbm/d/eu;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/bbm/d/eu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    move v0, v3

    .line 296
    goto/16 :goto_e

    :cond_f
    move v0, v3

    .line 297
    goto/16 :goto_f

    :cond_10
    move v0, v3

    .line 298
    goto/16 :goto_10

    :cond_11
    move v2, v3

    .line 299
    goto/16 :goto_11

    .line 300
    :cond_12
    iget-object v0, p0, Lcom/bbm/d/eu;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 301
    :cond_13
    iget-object v0, p0, Lcom/bbm/d/eu;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 303
    :cond_15
    iget-object v1, p0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method
