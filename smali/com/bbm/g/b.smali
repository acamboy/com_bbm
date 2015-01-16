.class public Lcom/bbm/g/b;
.super Ljava/lang/Object;
.source "GroupCalendarAppointment.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Lorg/json/JSONObject;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 33
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 38
    const-string v0, "Free"

    iput-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 63
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    .line 78
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    .line 109
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/b;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 33
    iput-wide v2, p0, Lcom/bbm/g/b;->c:J

    .line 38
    const-string v0, "Free"

    iput-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 63
    iput-wide v2, p0, Lcom/bbm/g/b;->i:J

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    .line 78
    iput-wide v2, p0, Lcom/bbm/g/b;->l:J

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    .line 117
    iget-boolean v0, p1, Lcom/bbm/g/b;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 118
    iget-object v0, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 119
    iget-wide v0, p1, Lcom/bbm/g/b;->c:J

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 120
    iget-object v0, p1, Lcom/bbm/g/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 125
    iget-wide v0, p1, Lcom/bbm/g/b;->i:J

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 126
    iget-wide v0, p1, Lcom/bbm/g/b;->j:J

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 127
    iget-object v0, p1, Lcom/bbm/g/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    .line 128
    iget-wide v0, p1, Lcom/bbm/g/b;->l:J

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 129
    iget-object v0, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    .line 181
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    const-string v0, "allDayEvent"

    iget-boolean v1, p0, Lcom/bbm/g/b;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    .line 144
    const-string v0, "conference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    .line 146
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "end"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->c:J

    .line 149
    :cond_0
    const-string v0, "freeBusyStatus"

    iget-object v1, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    .line 150
    const-string v0, "location"

    iget-object v1, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    .line 151
    const-string v0, "notes"

    iget-object v1, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    .line 152
    const-string v0, "parentUri"

    iget-object v1, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    .line 153
    const-string v0, "recurrence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    .line 155
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "recurrenceId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->i:J

    .line 159
    :cond_1
    const-string v0, "reminder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    const-string v0, "reminder"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->j:J

    .line 162
    :cond_2
    const-string v0, "sensitivity"

    iget-object v1, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    .line 164
    const-string v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "start"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/g/b;->l:J

    .line 167
    :cond_3
    const-string v0, "subject"

    iget-object v1, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    .line 168
    const-string v0, "timezone"

    iget-object v1, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    .line 169
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/bbm/g/b;

    invoke-direct {v0, p0}, Lcom/bbm/g/b;-><init>(Lcom/bbm/g/b;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 215
    if-ne p0, p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 218
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    check-cast p1, Lcom/bbm/g/b;

    .line 225
    iget-boolean v2, p0, Lcom/bbm/g/b;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/b;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_6
    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    iget-wide v4, p1, Lcom/bbm/g/b;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 239
    iget-object v2, p1, Lcom/bbm/g/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 246
    iget-object v2, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 253
    iget-object v2, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 260
    iget-object v2, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 267
    iget-object v2, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_11
    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    iget-wide v4, p1, Lcom/bbm/g/b;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_12
    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    iget-wide v4, p1, Lcom/bbm/g/b;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_13
    iget-object v2, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 280
    iget-object v2, p1, Lcom/bbm/g/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_14
    iget-object v2, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_15
    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    iget-wide v4, p1, Lcom/bbm/g/b;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_16
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 290
    iget-object v2, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_17
    iget-object v2, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_18
    iget-object v2, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 297
    iget-object v2, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_19
    iget-object v2, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_1a
    iget-object v2, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 304
    iget-object v2, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_1b
    iget-object v2, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_1c
    iget-object v2, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 312
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-boolean v0, p0, Lcom/bbm/g/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->j:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/b;->l:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    if-nez v2, :cond_b

    :goto_b
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 191
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/b;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/b;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_6

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/bbm/g/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/bbm/g/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/bbm/g/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 208
    :cond_b
    iget-object v1, p0, Lcom/bbm/g/b;->p:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_b
.end method
