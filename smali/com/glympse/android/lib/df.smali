.class Lcom/glympse/android/lib/df;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ne:Lcom/glympse/android/lib/dd;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/dd;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p1, p0, Lcom/glympse/android/lib/df;->ne:Lcom/glympse/android/lib/dd;

    .line 722
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/glympse/android/lib/df;->ne:Lcom/glympse/android/lib/dd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/dd;->orderChanged()V

    .line 727
    return-void
.end method
