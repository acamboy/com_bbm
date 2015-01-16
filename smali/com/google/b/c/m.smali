.class public final Lcom/google/b/c/m;
.super Ljava/lang/Object;
.source "Iterators.java"


# static fields
.field static final a:Lcom/google/b/c/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/bz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/google/b/c/n;

    invoke-direct {v0}, Lcom/google/b/c/n;-><init>()V

    sput-object v0, Lcom/google/b/c/m;->a:Lcom/google/b/c/bz;

    .line 119
    new-instance v0, Lcom/google/b/c/o;

    invoke-direct {v0}, Lcom/google/b/c/o;-><init>()V

    sput-object v0, Lcom/google/b/c/m;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a()Lcom/google/b/c/by;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/b/c/by",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/google/b/c/m;->a:Lcom/google/b/c/bz;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 386
    :cond_0
    return v0
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const/4 v0, 0x0

    .line 224
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 227
    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return v0
.end method
