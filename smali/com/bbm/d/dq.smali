.class public Lcom/bbm/d/dq;
.super Ljava/lang/Object;
.source "FeaturedChannel.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dq;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    .line 59
    iget-object v0, p1, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    .line 83
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/bbm/d/dq;

    invoke-direct {v0, p0}, Lcom/bbm/d/dq;-><init>(Lcom/bbm/d/dq;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    check-cast p1, Lcom/bbm/d/dq;

    .line 113
    iget-object v2, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 114
    iget-object v2, p1, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 122
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/dq;->b:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
