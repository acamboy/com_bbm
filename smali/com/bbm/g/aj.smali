.class public Lcom/bbm/g/aj;
.super Ljava/lang/Object;
.source "GroupRestoreStatus.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/g/ak;

.field public d:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    iput-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    .line 83
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    .line 89
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/aj;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    iput-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    .line 83
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    .line 97
    iget-object v0, p1, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    iput-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    .line 100
    iget-object v0, p1, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    .line 125
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 111
    const-string v0, "groupName"

    iget-object v1, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    .line 112
    const-string v0, "restoreStatusId"

    iget-object v1, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    .line 113
    const-string v0, "state"

    iget-object v1, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    invoke-virtual {v1}, Lcom/bbm/g/ak;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/ak;->a(Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    .line 114
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/bbm/g/aj;

    invoke-direct {v0, p0}, Lcom/bbm/g/aj;-><init>(Lcom/bbm/g/aj;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/bbm/g/aj;

    .line 157
    iget-object v2, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 165
    iget-object v2, p1, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    if-nez v2, :cond_8

    .line 172
    iget-object v2, p1, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    if-eqz v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    iget-object v3, p1, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/aj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    invoke-virtual {v0}, Lcom/bbm/g/ak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/aj;->d:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_3
.end method
