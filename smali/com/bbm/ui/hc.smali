.class public final Lcom/bbm/ui/hc;
.super Ljava/lang/Object;
.source "StickySection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Sk:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSk;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSk;)V"
        }
    .end annotation

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/bbm/ui/hc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;TSk;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    .line 18
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
    check-cast p1, Lcom/bbm/ui/hc;

    .line 49
    iget-object v2, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 50
    iget-object v2, p1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 57
    iget-object v2, p1, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
