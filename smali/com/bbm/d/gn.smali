.class public Lcom/bbm/d/gn;
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

.field public f:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gn;->c:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gn;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gn;->c:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    .line 67
    iget-object v0, p1, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/bbm/d/gn;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/gn;->c:Z

    .line 70
    iget-object v0, p1, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    .line 99
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "body"

    iget-object v1, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    .line 84
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    .line 85
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/gn;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gn;->c:Z

    .line 86
    const-string v0, "sourceId"

    iget-object v1, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    .line 87
    const-string v0, "title"

    iget-object v1, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/bbm/d/gn;

    invoke-direct {v0, p0}, Lcom/bbm/d/gn;-><init>(Lcom/bbm/d/gn;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    check-cast p1, Lcom/bbm/d/gn;

    .line 133
    iget-object v2, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 134
    iget-object v2, p1, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 141
    iget-object v2, p1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/gn;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/gn;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 151
    iget-object v2, p1, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 158
    iget-object v2, p1, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gn;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 117
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 113
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/gn;->f:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_5
.end method
