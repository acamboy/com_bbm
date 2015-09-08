.class public final Lcom/bbm/d/hy;
.super Ljava/lang/Object;
.source "StickerPackCriteria.java"

# interfaces
.implements Lcom/bbm/d/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/d/a/a/e",
        "<",
        "Lcom/bbm/d/hx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    .line 22
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    .line 23
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "externalId"

    iget-object v2, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "isOwner"

    iget-object v2, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "hidden"

    iget-object v2, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_2
    return-object v0
.end method

.method public final synthetic a(Lcom/bbm/d/a/a;)Z
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/bbm/d/hx;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bbm/d/hx;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bbm/d/hx;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Lcom/bbm/d/hy;

    .line 76
    iget-object v2, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    iget-object v3, p1, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    iget-object v3, p1, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    iget-object v3, p1, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hy;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->hashCode()I

    move-result v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/hy;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bbm/d/hy;->c:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->hashCode()I

    move-result v1

    goto :goto_2
.end method
