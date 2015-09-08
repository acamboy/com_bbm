.class public Lcom/bbm/d/fy;
.super Ljava/lang/Object;
.source "FeaturedChannel.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/fz;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lcom/bbm/d/fz;->k:Lcom/bbm/d/fz;

    iput-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    .line 141
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fy;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lcom/bbm/d/fz;->k:Lcom/bbm/d/fz;

    iput-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    iput-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    .line 150
    iget-object v0, p1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    .line 175
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "promotedType"

    iget-object v1, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    invoke-virtual {v1}, Lcom/bbm/d/fz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fz;->a(Ljava/lang/String;)Lcom/bbm/d/fz;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    .line 163
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/bbm/d/fy;

    invoke-direct {v0, p0}, Lcom/bbm/d/fy;-><init>(Lcom/bbm/d/fy;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    if-ne p0, p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    check-cast p1, Lcom/bbm/d/fy;

    .line 206
    iget-object v2, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    if-nez v2, :cond_4

    .line 207
    iget-object v2, p1, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    if-eqz v2, :cond_5

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    iget-object v3, p1, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 214
    iget-object v2, p1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 190
    return v0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fy;->a:Lcom/bbm/d/fz;

    invoke-virtual {v0}, Lcom/bbm/d/fz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/fy;->c:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
