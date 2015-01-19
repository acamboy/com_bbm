.class public final Lcom/bbm/b/d;
.super Ljava/lang/Object;
.source "AdCriteria.java"

# interfaces
.implements Lcom/bbm/d/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/d/a/a/d",
        "<",
        "Lcom/bbm/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/b/a/l;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    .line 24
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/b/c;)Lcom/bbm/b/d;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    .line 32
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/bbm/b/d;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    .line 42
    return-object p0
.end method

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
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string v1, "type"

    iget-object v2, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "wasShared"

    iget-object v2, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    return-object v0
.end method

.method public final synthetic a(Lcom/bbm/d/a/a;)Z
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/bbm/b/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/b/a;->x:Lcom/bbm/b/c;

    invoke-static {v0, v1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bbm/b/a;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    check-cast p1, Lcom/bbm/b/d;

    .line 66
    iget-object v2, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    iget-object v3, p1, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    iget-object v3, p1, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v2, v3}, Lcom/google/b/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/d;->a:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/bbm/b/d;->b:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->hashCode()I

    move-result v1

    goto :goto_1
.end method
