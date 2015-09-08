.class public Lcom/bbm/d/fd;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/fd;->a:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fd;->b:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fd;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/d/fd;->a:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fd;->b:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    .line 76
    iget-boolean v0, p1, Lcom/bbm/d/fd;->a:Z

    iput-boolean v0, p0, Lcom/bbm/d/fd;->a:Z

    .line 77
    iget-wide v0, p1, Lcom/bbm/d/fd;->b:J

    iput-wide v0, p0, Lcom/bbm/d/fd;->b:J

    .line 78
    iget-object v0, p1, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/bbm/d/fd;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    .line 107
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 90
    const-string v0, "canDelete"

    iget-boolean v1, p0, Lcom/bbm/d/fd;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fd;->a:Z

    .line 92
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/fd;->b:J

    .line 95
    :cond_0
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/bbm/d/fd;

    invoke-direct {v0, p0}, Lcom/bbm/d/fd;-><init>(Lcom/bbm/d/fd;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p0, p1, :cond_1

    .line 157
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
    check-cast p1, Lcom/bbm/d/fd;

    .line 139
    iget-boolean v2, p0, Lcom/bbm/d/fd;->a:Z

    iget-boolean v3, p1, Lcom/bbm/d/fd;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_4
    iget-wide v2, p0, Lcom/bbm/d/fd;->b:J

    iget-wide v4, p1, Lcom/bbm/d/fd;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 146
    iget-object v2, p1, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-boolean v0, p0, Lcom/bbm/d/fd;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fd;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 123
    return v0

    .line 117
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_2
.end method
