.class public abstract Lcom/bbm/l/b/t;
.super Lcom/bbm/l/b/l;
.source "WebStoreBase.java"


# instance fields
.field private a:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    .locals 2

    .prologue
    .line 16
    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    .line 17
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    .line 18
    const-string v0, "licenseType"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    .line 19
    const-string v0, "timeUpdated"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    .line 20
    const-string v0, "timePublished"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/bbm/l/b/t;

    .line 61
    iget-object v2, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 62
    iget-object v2, p1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 83
    iget-object v2, p1, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_a
    iget-object v2, p0, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_b
    iget-object v2, p0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 90
    iget-object v2, p1, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_c
    iget-object v2, p0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/t;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/bbm/l/b/t;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/l/b/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
