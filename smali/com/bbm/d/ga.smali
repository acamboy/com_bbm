.class public Lcom/bbm/d/ga;
.super Ljava/lang/Object;
.source "FeaturedPost.java"

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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ga;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    .line 57
    iget-object v0, p1, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    .line 83
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    .line 71
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/bbm/d/ga;

    invoke-direct {v0, p0}, Lcom/bbm/d/ga;-><init>(Lcom/bbm/d/ga;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p0, p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    check-cast p1, Lcom/bbm/d/ga;

    .line 114
    iget-object v2, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 115
    iget-object v2, p1, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 122
    iget-object v2, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ga;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ga;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/ga;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
