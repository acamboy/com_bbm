.class public final Lcom/bbm/iceberg/m;
.super Ljava/lang/Object;
.source "LocalContact.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/iceberg/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/iceberg/m;->d:J

    .line 11
    iput v2, p0, Lcom/bbm/iceberg/m;->e:I

    .line 14
    iput-boolean v2, p0, Lcom/bbm/iceberg/m;->h:Z

    .line 19
    iget-object v0, p1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/bbm/iceberg/m;->e:I

    iput v0, p0, Lcom/bbm/iceberg/m;->e:I

    .line 23
    iget-object v0, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    .line 25
    iget-boolean v0, p1, Lcom/bbm/iceberg/m;->h:Z

    iput-boolean v0, p0, Lcom/bbm/iceberg/m;->h:Z

    .line 26
    iget-object v0, p1, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    .line 27
    iget-wide v0, p1, Lcom/bbm/iceberg/m;->d:J

    iput-wide v0, p0, Lcom/bbm/iceberg/m;->d:J

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v2, p0, Lcom/bbm/iceberg/m;->d:J

    .line 11
    iput v0, p0, Lcom/bbm/iceberg/m;->e:I

    .line 14
    iput-boolean v0, p0, Lcom/bbm/iceberg/m;->h:Z

    .line 32
    iput-object p1, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    .line 33
    iput-wide v2, p0, Lcom/bbm/iceberg/m;->d:J

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/bbm/iceberg/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/bbm/iceberg/m;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/bbm/iceberg/m;

    .line 77
    iget-object v2, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget-object v2, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    if-nez v2, :cond_6

    .line 85
    iget-object v2, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/iceberg/m;->h:Z

    iget-boolean v3, p1, Lcom/bbm/iceberg/m;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_a
    iget-wide v2, p0, Lcom/bbm/iceberg/m;->d:J

    iget-wide v4, p1, Lcom/bbm/iceberg/m;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 105
    iget-object v2, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 112
    iget-object v2, p1, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_e
    iget-object v2, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_f
    iget-object v2, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    if-nez v2, :cond_10

    .line 119
    iget-object v2, p1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    if-eqz v2, :cond_11

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_10
    iget-object v2, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_11
    iget v2, p0, Lcom/bbm/iceberg/m;->e:I

    iget v3, p1, Lcom/bbm/iceberg/m;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 126
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/iceberg/m;->h:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/iceberg/m;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/iceberg/m;->e:I

    add-int/2addr v0, v1

    .line 62
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bbm/iceberg/m;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_6
.end method
