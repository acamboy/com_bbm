.class final Lcom/google/android/gms/b/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/cs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/co;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/co;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/cp;->a:Lcom/google/android/gms/b/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
