.class public final Lcom/bbm/ui/e/j;
.super Ljava/lang/Object;
.source "DecoratedMessage.java"


# instance fields
.field final a:Lcom/bbm/d/dz;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 13
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/dz;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 21
    iput-object p1, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    .line 22
    iput-boolean p2, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 23
    iput-boolean p3, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 74
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
    check-cast p1, Lcom/bbm/ui/e/j;

    .line 60
    iget-boolean v2, p0, Lcom/bbm/ui/e/j;->c:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/j;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/e/j;->b:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    if-nez v2, :cond_6

    .line 67
    iget-object v2, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    if-eqz v2, :cond_0

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    invoke-virtual {v2, v3}, Lcom/bbm/d/dz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 40
    iget-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    invoke-virtual {v0}, Lcom/bbm/d/dz;->hashCode()I

    move-result v0

    goto :goto_2
.end method
