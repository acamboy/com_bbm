.class public final Lcom/google/b/f/a/g;
.super Ljava/lang/Object;
.source "Futures.java"


# static fields
.field private static final a:Lcom/google/b/f/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/f/a/d",
            "<",
            "Lcom/google/b/f/a/l",
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
    .locals 2

    .prologue
    .line 940
    new-instance v0, Lcom/google/b/f/a/h;

    invoke-direct {v0}, Lcom/google/b/f/a/h;-><init>()V

    sput-object v0, Lcom/google/b/f/a/g;->a:Lcom/google/b/f/a/d;

    .line 1403
    invoke-static {}, Lcom/google/b/c/bv;->b()Lcom/google/b/c/bv;

    move-result-object v0

    new-instance v1, Lcom/google/b/f/a/i;

    invoke-direct {v1}, Lcom/google/b/f/a/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/b/c/bv;->a(Lcom/google/b/a/f;)Lcom/google/b/c/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/bv;->a()Lcom/google/b/c/bv;

    move-result-object v0

    sput-object v0, Lcom/google/b/f/a/g;->b:Lcom/google/b/c/bv;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/b/f/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/b/f/a/l",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Lcom/google/b/f/a/k;

    invoke-direct {v0, p0}, Lcom/google/b/f/a/k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
