.class final Lcom/google/c/b/a/x;
.super Lcom/google/c/ae;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/j;

.field private final b:Lcom/google/c/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ae",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/c/j;Lcom/google/c/ae;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/j;",
            "Lcom/google/c/ae",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/c/ae;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/c/b/a/x;->a:Lcom/google/c/j;

    .line 34
    iput-object p2, p0, Lcom/google/c/b/a/x;->b:Lcom/google/c/ae;

    .line 35
    iput-object p3, p0, Lcom/google/c/b/a/x;->c:Ljava/lang/reflect/Type;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/c/b/a/x;->b:Lcom/google/c/ae;

    invoke-virtual {v0, p1}, Lcom/google/c/ae;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v1, p0, Lcom/google/c/b/a/x;->b:Lcom/google/c/ae;

    .line 53
    iget-object v0, p0, Lcom/google/c/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/c/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/c/b/a/x;->a:Lcom/google/c/j;

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/c/j;->a(Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/google/c/b/a/r;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/google/c/b/a/x;->b:Lcom/google/c/ae;

    instance-of v1, v1, Lcom/google/c/b/a/r;

    if-nez v1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/google/c/b/a/x;->b:Lcom/google/c/ae;

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/c/ae;->a(Lcom/google/c/d/d;Ljava/lang/Object;)V

    .line 69
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
