.class final Lcom/google/b/b/bn;
.super Ljava/lang/Object;
.source "LongAddables.java"


# static fields
.field private static final a:Lcom/google/b/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/s",
            "<",
            "Lcom/google/b/b/bm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Lcom/google/b/b/br;

    invoke-direct {v0}, Lcom/google/b/b/br;-><init>()V

    .line 38
    new-instance v0, Lcom/google/b/b/bo;

    invoke-direct {v0}, Lcom/google/b/b/bo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/b/b/bn;->a:Lcom/google/b/a/s;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/b/b/bp;

    invoke-direct {v0}, Lcom/google/b/b/bp;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/b/b/bm;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/b/b/bn;->a:Lcom/google/b/a/s;

    invoke-interface {v0}, Lcom/google/b/a/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/bm;

    return-object v0
.end method
