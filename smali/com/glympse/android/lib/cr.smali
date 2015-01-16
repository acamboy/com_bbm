.class Lcom/glympse/android/lib/cr;
.super Ljava/lang/Object;
.source "Group.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private lO:Lcom/glympse/android/lib/cp;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/cp;)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p1, p0, Lcom/glympse/android/lib/cr;->lO:Lcom/glympse/android/lib/cp;

    .line 701
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lcom/glympse/android/lib/cr;->lO:Lcom/glympse/android/lib/cp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/cp;->orderChanged()V

    .line 706
    return-void
.end method
