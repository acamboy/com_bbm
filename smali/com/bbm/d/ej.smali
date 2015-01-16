.class public Lcom/bbm/d/ej;
.super Ljava/lang/Object;
.source "SearchedChannelSubscriber.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ej;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    .line 107
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    .line 94
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    .line 95
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/bbm/d/ej;

    invoke-direct {v0, p0}, Lcom/bbm/d/ej;-><init>(Lcom/bbm/d/ej;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    check-cast p1, Lcom/bbm/d/ej;

    .line 139
    iget-object v2, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 140
    iget-object v2, p1, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 147
    iget-object v2, p1, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 154
    iget-object v2, p1, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ej;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ej;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ej;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/ej;->d:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
