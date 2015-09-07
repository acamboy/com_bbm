.class public final Lcom/bbm/d/a/d;
.super Ljava/lang/Object;
.source "ListId.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Lcom/bbm/d/a/d;

    .line 49
    iget-object v2, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 50
    iget-object v2, p1, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 57
    iget-object v2, p1, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/d;->a:Ljava/lang/String;

    goto :goto_0
.end method
