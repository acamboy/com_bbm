.class public Lcom/bbm/g/ac;
.super Ljava/lang/Object;
.source "GroupMember.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/g/ac;->a:Z

    .line 36
    iput-boolean v0, p0, Lcom/bbm/g/ac;->b:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/ac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/g/ac;->a:Z

    .line 36
    iput-boolean v0, p0, Lcom/bbm/g/ac;->b:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    .line 65
    iget-boolean v0, p1, Lcom/bbm/g/ac;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/ac;->a:Z

    .line 66
    iget-boolean v0, p1, Lcom/bbm/g/ac;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/ac;->b:Z

    .line 67
    iget-object v0, p1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    .line 93
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "isAdmin"

    iget-boolean v1, p0, Lcom/bbm/g/ac;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/ac;->a:Z

    .line 80
    const-string v0, "noLongerMember"

    iget-boolean v1, p0, Lcom/bbm/g/ac;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/ac;->b:Z

    .line 81
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/bbm/g/ac;

    invoke-direct {v0, p0}, Lcom/bbm/g/ac;-><init>(Lcom/bbm/g/ac;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    check-cast p1, Lcom/bbm/g/ac;

    .line 125
    iget-boolean v2, p0, Lcom/bbm/g/ac;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/ac;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/ac;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/ac;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 132
    iget-object v2, p1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 103
    iget-boolean v0, p0, Lcom/bbm/g/ac;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/ac;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 109
    return v0

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    :cond_1
    move v1, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/bbm/g/ac;->d:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v3

    goto :goto_3
.end method
