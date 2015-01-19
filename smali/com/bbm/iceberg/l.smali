.class public final Lcom/bbm/iceberg/l;
.super Ljava/lang/Object;
.source "LocalContact.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/iceberg/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/bbm/iceberg/l;->d:I

    .line 13
    iput-boolean v0, p0, Lcom/bbm/iceberg/l;->g:Z

    .line 18
    iget-object v0, p1, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/bbm/iceberg/l;->d:I

    iput v0, p0, Lcom/bbm/iceberg/l;->d:I

    .line 22
    iget-object v0, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    .line 24
    iget-boolean v0, p1, Lcom/bbm/iceberg/l;->g:Z

    iput-boolean v0, p0, Lcom/bbm/iceberg/l;->g:Z

    .line 25
    iget-object v0, p1, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/bbm/iceberg/l;->d:I

    .line 13
    iput-boolean v0, p0, Lcom/bbm/iceberg/l;->g:Z

    .line 30
    iput-object p1, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/bbm/iceberg/l;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/bbm/iceberg/l;

    .line 69
    iget-object v2, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 70
    iget-object v2, p1, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    iget-object v2, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    if-nez v2, :cond_6

    .line 77
    iget-object v2, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/iceberg/l;->g:Z

    iget-boolean v3, p1, Lcom/bbm/iceberg/l;->g:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_9
    iget-object v2, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_c
    iget-object v2, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 101
    iget-object v2, p1, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_d
    iget-object v2, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_e
    iget-object v2, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    if-nez v2, :cond_f

    .line 108
    iget-object v2, p1, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    if-eqz v2, :cond_10

    move v0, v1

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_f
    iget-object v2, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_10
    iget v2, p0, Lcom/bbm/iceberg/l;->d:I

    iget v3, p1, Lcom/bbm/iceberg/l;->d:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 115
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/iceberg/l;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bbm/iceberg/l;->d:I

    add-int/2addr v0, v1

    .line 54
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bbm/iceberg/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/bbm/iceberg/l;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bbm/iceberg/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/bbm/iceberg/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/bbm/iceberg/l;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_6
.end method
