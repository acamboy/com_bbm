.class final Lcom/bbm/e;
.super Ljava/lang/Object;
.source "Alaska.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic a:Lcom/bbm/Alaska;


# direct methods
.method private constructor <init>(Lcom/bbm/Alaska;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/bbm/e;->a:Lcom/bbm/Alaska;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/Alaska;B)V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0, p1}, Lcom/bbm/e;-><init>(Lcom/bbm/Alaska;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 922
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 923
    return-void
.end method
