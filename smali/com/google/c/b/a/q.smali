.class final Lcom/google/c/b/a/q;
.super Lcom/google/c/b/a/s;
.source "ReflectiveTypeAdapterFactory.java"


# instance fields
.field final a:Lcom/google/c/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/ae",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/c/j;

.field final synthetic c:Lcom/google/c/c/a;

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/c/b/a/p;


# direct methods
.method constructor <init>(Lcom/google/c/b/a/p;Ljava/lang/String;ZZLcom/google/c/j;Lcom/google/c/c/a;Ljava/lang/reflect/Field;Z)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/google/c/b/a/q;->f:Lcom/google/c/b/a/p;

    iput-object p5, p0, Lcom/google/c/b/a/q;->b:Lcom/google/c/j;

    iput-object p6, p0, Lcom/google/c/b/a/q;->c:Lcom/google/c/c/a;

    iput-object p7, p0, Lcom/google/c/b/a/q;->d:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Lcom/google/c/b/a/q;->e:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/c/b/a/s;-><init>(Ljava/lang/String;ZZ)V

    .line 82
    iget-object v0, p0, Lcom/google/c/b/a/q;->b:Lcom/google/c/j;

    iget-object v1, p0, Lcom/google/c/b/a/q;->c:Lcom/google/c/c/a;

    invoke-virtual {v0, v1}, Lcom/google/c/j;->a(Lcom/google/c/c/a;)Lcom/google/c/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/b/a/q;->a:Lcom/google/c/ae;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/c/d/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/c/b/a/q;->a:Lcom/google/c/ae;

    invoke-virtual {v0, p1}, Lcom/google/c/ae;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/c/b/a/q;->e:Z

    if-nez v1, :cond_1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/c/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    :cond_1
    return-void
.end method

.method final a(Lcom/google/c/d/d;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/c/b/a/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/google/c/b/a/x;

    iget-object v2, p0, Lcom/google/c/b/a/q;->b:Lcom/google/c/j;

    iget-object v3, p0, Lcom/google/c/b/a/q;->a:Lcom/google/c/ae;

    iget-object v4, p0, Lcom/google/c/b/a/q;->c:Lcom/google/c/c/a;

    iget-object v4, v4, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/c/b/a/x;-><init>(Lcom/google/c/j;Lcom/google/c/ae;Ljava/lang/reflect/Type;)V

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/google/c/ae;->a(Lcom/google/c/d/d;Ljava/lang/Object;)V

    .line 90
    return-void
.end method
