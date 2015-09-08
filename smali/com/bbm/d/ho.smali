.class public Lcom/bbm/d/ho;
.super Ljava/lang/Object;
.source "SearchedChannel.java"

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
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    .line 75
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ho;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    .line 109
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    .line 97
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/bbm/d/ho;

    invoke-direct {v0, p0}, Lcom/bbm/d/ho;-><init>(Lcom/bbm/d/ho;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p0, p1, :cond_1

    .line 159
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
    check-cast p1, Lcom/bbm/d/ho;

    .line 140
    iget-object v2, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 141
    iget-object v2, p1, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 148
    iget-object v2, p1, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 156
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ho;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ho;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/ho;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
