.class public final Lcom/bbm/util/ee;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/bbm/util/ef;

    invoke-direct {v0}, Lcom/bbm/util/ef;-><init>()V

    sput-object v0, Lcom/bbm/util/ee;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    const/4 v0, 0x2

    sget-object v1, Lcom/bbm/util/ee;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bbm/util/ee;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
