.class public Lcom/bbm/d/gp;
.super Ljava/lang/Object;
.source "PartnerApp.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gp;->g:Z

    .line 68
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gp;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gp;->g:Z

    .line 68
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    .line 88
    iget-boolean v0, p1, Lcom/bbm/d/gp;->g:Z

    iput-boolean v0, p0, Lcom/bbm/d/gp;->g:Z

    .line 89
    iget-object v0, p1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    .line 118
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "appId"

    iget-object v1, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    .line 101
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    .line 102
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    .line 103
    const-string v0, "imagePath"

    iget-object v1, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    .line 104
    const-string v0, "installUrl"

    iget-object v1, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    .line 105
    const-string v0, "invokeUrl"

    iget-object v1, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    .line 106
    const-string v0, "isRegistered"

    iget-boolean v1, p0, Lcom/bbm/d/gp;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gp;->g:Z

    .line 107
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/bbm/d/gp;

    invoke-direct {v0, p0}, Lcom/bbm/d/gp;-><init>(Lcom/bbm/d/gp;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 144
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_3
    check-cast p1, Lcom/bbm/d/gp;

    .line 154
    iget-object v2, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 155
    iget-object v2, p1, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 162
    iget-object v2, p1, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 169
    iget-object v2, p1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 176
    iget-object v2, p1, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 190
    iget-object v2, p1, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-boolean v2, p0, Lcom/bbm/d/gp;->g:Z

    iget-boolean v3, p1, Lcom/bbm/d/gp;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gp;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 136
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_6

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_7
.end method
