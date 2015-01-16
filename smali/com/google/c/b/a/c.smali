.class public final Lcom/google/c/b/a/c;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/c/af;


# instance fields
.field private final a:Lcom/google/c/b/f;


# direct methods
.method public constructor <init>(Lcom/google/c/b/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/c/b/a/c;->a:Lcom/google/c/b/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/j;Lcom/google/c/c/a;)Lcom/google/c/ae;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/j;",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    .line 46
    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    .line 47
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Lcom/google/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/j;->a(Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/google/c/b/a/c;->a:Lcom/google/c/b/f;

    invoke-virtual {v0, p2}, Lcom/google/c/b/f;->a(Lcom/google/c/c/a;)Lcom/google/c/b/ae;

    move-result-object v3

    .line 56
    new-instance v0, Lcom/google/c/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/c/b/a/d;-><init>(Lcom/google/c/j;Ljava/lang/reflect/Type;Lcom/google/c/ae;Lcom/google/c/b/ae;)V

    goto :goto_0
.end method
