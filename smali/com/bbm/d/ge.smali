.class public Lcom/bbm/d/ge;
.super Ljava/lang/Object;
.source "FlaggedChannelPost.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ge;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    .line 77
    iget-object v0, p1, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    .line 103
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    .line 91
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bbm/d/ge;

    invoke-direct {v0, p0}, Lcom/bbm/d/ge;-><init>(Lcom/bbm/d/ge;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    check-cast p1, Lcom/bbm/d/ge;

    .line 134
    iget-object v2, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 135
    iget-object v2, p1, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/ge;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
