.class public Lcom/bbm/g/ae;
.super Ljava/lang/Object;
.source "GroupMember.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/bbm/g/ae;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/bbm/g/ae;->b:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/ae;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/bbm/g/ae;->a:Z

    .line 41
    iput-boolean v0, p0, Lcom/bbm/g/ae;->b:Z

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    .line 70
    iget-boolean v0, p1, Lcom/bbm/g/ae;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/ae;->a:Z

    .line 71
    iget-boolean v0, p1, Lcom/bbm/g/ae;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/ae;->b:Z

    .line 72
    iget-object v0, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    .line 98
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "isAdmin"

    iget-boolean v1, p0, Lcom/bbm/g/ae;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/ae;->a:Z

    .line 85
    const-string v0, "noLongerMember"

    iget-boolean v1, p0, Lcom/bbm/g/ae;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/ae;->b:Z

    .line 86
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/bbm/g/ae;

    invoke-direct {v0, p0}, Lcom/bbm/g/ae;-><init>(Lcom/bbm/g/ae;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p0, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lcom/bbm/g/ae;

    .line 130
    iget-boolean v2, p0, Lcom/bbm/g/ae;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/ae;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/ae;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/ae;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 137
    iget-object v2, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 108
    iget-boolean v0, p0, Lcom/bbm/g/ae;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/ae;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 114
    return v0

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/ae;->d:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_3
.end method
