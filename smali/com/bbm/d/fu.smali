.class public Lcom/bbm/d/fu;
.super Ljava/lang/Object;
.source "Contact.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    .line 49
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fu;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    .line 57
    iget-object v0, p1, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    .line 81
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/bbm/d/fu;

    invoke-direct {v0, p0}, Lcom/bbm/d/fu;-><init>(Lcom/bbm/d/fu;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Lcom/bbm/d/fu;

    .line 111
    iget-object v2, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 112
    iget-object v2, p1, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 95
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/fu;->b:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_1
.end method
