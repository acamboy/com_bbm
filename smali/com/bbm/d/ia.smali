.class public Lcom/bbm/d/ia;
.super Ljava/lang/Object;
.source "SystemMessage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ia;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ia;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ia;->c:Z

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    .line 74
    iget-object v0, p1, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    .line 76
    iget-boolean v0, p1, Lcom/bbm/d/ia;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/ia;->c:Z

    .line 77
    iget-object v0, p1, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    .line 106
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "body"

    iget-object v1, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    .line 91
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    .line 92
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/ia;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ia;->c:Z

    .line 93
    const-string v0, "sourceId"

    iget-object v1, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    .line 94
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/bbm/d/ia;

    invoke-direct {v0, p0}, Lcom/bbm/d/ia;-><init>(Lcom/bbm/d/ia;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_3
    check-cast p1, Lcom/bbm/d/ia;

    .line 140
    iget-object v2, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 141
    iget-object v2, p1, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 148
    iget-object v2, p1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/ia;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/ia;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 158
    iget-object v2, p1, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 165
    iget-object v2, p1, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ia;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ia;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ia;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ia;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/ia;->f:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_5
.end method
