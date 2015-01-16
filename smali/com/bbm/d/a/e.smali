.class public final Lcom/bbm/d/a/e;
.super Ljava/lang/Object;
.source "ListMatchingId.java"


# instance fields
.field public final a:Lcom/bbm/d/a/d;

.field public final b:Lcom/bbm/d/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/d",
            "<+",
            "Lcom/bbm/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/d;Lcom/bbm/d/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/d;",
            "Lcom/bbm/d/a/a/d",
            "<+",
            "Lcom/bbm/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    .line 17
    iput-object p2, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p0, p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/bbm/d/a/e;

    .line 46
    iget-object v2, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    if-nez v2, :cond_4

    .line 47
    iget-object v2, p1, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    if-eqz v2, :cond_5

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    iget-object v3, p1, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    if-nez v2, :cond_6

    .line 55
    iget-object v2, p1, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    if-eqz v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    iget-object v3, p1, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    invoke-virtual {v0}, Lcom/bbm/d/a/d;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/a/e;->a:Lcom/bbm/d/a/d;

    invoke-virtual {v1}, Lcom/bbm/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " criteria: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/a/e;->b:Lcom/bbm/d/a/a/d;

    invoke-interface {v1}, Lcom/bbm/d/a/a/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
