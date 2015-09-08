.class final Lcom/google/b/f/a/f;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/b/f/a/f;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/b/f/a/f;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/google/b/f/a/f;->a:Ljava/lang/Runnable;

    .line 173
    iput-object p2, p0, Lcom/google/b/f/a/f;->b:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Lcom/google/b/f/a/f;->c:Lcom/google/b/f/a/f;

    .line 175
    return-void
.end method
