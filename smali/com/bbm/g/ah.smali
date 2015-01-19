.class public Lcom/bbm/g/ah;
.super Ljava/lang/Object;
.source "GroupRestoreStatus.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/g/ai;

.field public d:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bbm/g/ai;->g:Lcom/bbm/g/ai;

    iput-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    .line 78
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/ah;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bbm/g/ai;->g:Lcom/bbm/g/ai;

    iput-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    .line 78
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    .line 92
    iget-object v0, p1, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    iput-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    .line 95
    iget-object v0, p1, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    .line 120
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "groupName"

    iget-object v1, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    .line 107
    const-string v0, "restoreStatusId"

    iget-object v1, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    .line 108
    const-string v0, "state"

    iget-object v1, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    invoke-virtual {v1}, Lcom/bbm/g/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/ai;->a(Ljava/lang/String;)Lcom/bbm/g/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    .line 109
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/bbm/g/ah;

    invoke-direct {v0, p0}, Lcom/bbm/g/ah;-><init>(Lcom/bbm/g/ah;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/bbm/g/ah;

    .line 152
    iget-object v2, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p1, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 160
    iget-object v2, p1, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    if-nez v2, :cond_8

    .line 167
    iget-object v2, p1, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    if-eqz v2, :cond_9

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    iget-object v3, p1, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/ah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/ah;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    invoke-virtual {v0}, Lcom/bbm/g/ai;->hashCode()I

    move-result v0

    goto :goto_2

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/ah;->d:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
