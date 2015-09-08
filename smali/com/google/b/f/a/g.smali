.class public final Lcom/google/b/f/a/g;
.super Ljava/lang/Object;
.source "Futures.java"


# static fields
.field private static final a:Lcom/google/b/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/d",
            "<",
            "Lcom/google/b/f/a/p",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/b/c/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/c/bv",
            "<",
            "Ljava/lang/reflect/Constructor",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 938
    new-instance v0, Lcom/google/b/f/a/i;

    invoke-direct {v0}, Lcom/google/b/f/a/i;-><init>()V

    sput-object v0, Lcom/google/b/f/a/g;->a:Lcom/google/b/f/a/d;

    .line 1482
    invoke-static {}, Lcom/google/b/c/bv;->b()Lcom/google/b/c/bv;

    move-result-object v0

    new-instance v1, Lcom/google/b/f/a/j;

    invoke-direct {v1}, Lcom/google/b/f/a/j;-><init>()V

    new-instance v2, Lcom/google/b/c/c;

    invoke-direct {v2, v1, v0}, Lcom/google/b/c/c;-><init>(Lcom/google/b/a/f;Lcom/google/b/c/bv;)V

    invoke-virtual {v2}, Lcom/google/b/c/bv;->a()Lcom/google/b/c/bv;

    move-result-object v0

    sput-object v0, Lcom/google/b/f/a/g;->b:Lcom/google/b/c/bv;

    return-void
.end method

.method public static a(Lcom/google/b/f/a/p;Lcom/google/b/a/f;)Lcom/google/b/f/a/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/f/a/p",
            "<TI;>;",
            "Lcom/google/b/a/f",
            "<-TI;+TO;>;)",
            "Lcom/google/b/f/a/p",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 669
    invoke-static {}, Lcom/google/b/f/a/s;->a()Lcom/google/b/f/a/r;

    move-result-object v0

    invoke-static {p1}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/b/f/a/h;

    invoke-direct {v1, p1}, Lcom/google/b/f/a/h;-><init>(Lcom/google/b/a/f;)V

    new-instance v2, Lcom/google/b/f/a/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/google/b/f/a/k;-><init>(Lcom/google/b/f/a/d;Lcom/google/b/f/a/p;B)V

    invoke-interface {p0, v2, v0}, Lcom/google/b/f/a/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/b/f/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/b/f/a/p",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lcom/google/b/f/a/o;

    invoke-direct {v0, p0}, Lcom/google/b/f/a/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/b/f/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/b/f/a/p",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p0}, Lcom/google/b/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lcom/google/b/f/a/m;

    invoke-direct {v0, p0}, Lcom/google/b/f/a/m;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
