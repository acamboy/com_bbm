.class Lcom/glympse/android/lib/cs;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mr:Lcom/glympse/android/lib/cq;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cq;)V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p1, p0, Lcom/glympse/android/lib/cs;->mr:Lcom/glympse/android/lib/cq;

    .line 679
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/glympse/android/lib/cs;->mr:Lcom/glympse/android/lib/cq;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cq;->orderChanged()V

    .line 684
    return-void
.end method
