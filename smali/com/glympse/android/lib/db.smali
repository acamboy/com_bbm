.class Lcom/glympse/android/lib/db;
.super Ljava/lang/Object;
.source "GogoService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mQ:Lcom/glympse/android/lib/da;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/da;)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lcom/glympse/android/lib/db;->mQ:Lcom/glympse/android/lib/da;

    .line 566
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/glympse/android/lib/db;->mQ:Lcom/glympse/android/lib/da;

    invoke-virtual {v0}, Lcom/glympse/android/lib/da;->bO()V

    .line 571
    return-void
.end method
