.class public Lcom/bbm/d/gz;
.super Ljava/lang/Object;
.source "PinToUser.java"

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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gz;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    .line 53
    iget-object v0, p1, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    .line 79
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    .line 67
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/bbm/d/gz;

    invoke-direct {v0, p0}, Lcom/bbm/d/gz;-><init>(Lcom/bbm/d/gz;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    check-cast p1, Lcom/bbm/d/gz;

    .line 110
    iget-object v2, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 111
    iget-object v2, p1, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
