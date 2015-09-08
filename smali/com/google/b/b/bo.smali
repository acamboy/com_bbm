.class final Lcom/google/b/b/bo;
.super Ljava/lang/Object;
.source "LongAddables.java"


# static fields
.field private static final a:Lcom/google/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/t",
            "<",
            "Lcom/google/b/b/bn;",
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
    new-instance v0, Lcom/google/b/b/bs;

    invoke-direct {v0}, Lcom/google/b/b/bs;-><init>()V

    .line 38
    new-instance v0, Lcom/google/b/b/bp;

    invoke-direct {v0}, Lcom/google/b/b/bp;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sput-object v0, Lcom/google/b/b/bo;->a:Lcom/google/b/a/t;

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/b/b/bq;

    invoke-direct {v0}, Lcom/google/b/b/bq;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/google/b/b/bn;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/b/b/bo;->a:Lcom/google/b/a/t;

    invoke-interface {v0}, Lcom/google/b/a/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/bn;

    return-object v0
.end method
