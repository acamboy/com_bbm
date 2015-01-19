.class final Lcom/bbm/j/n;
.super Ljava/lang/Object;
.source "ObservableMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/j/k;


# direct methods
.method constructor <init>(Lcom/bbm/j/k;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/j/n;->a:Lcom/bbm/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/j/n;->a:Lcom/bbm/j/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/j/k;->j:Z

    invoke-virtual {v0}, Lcom/bbm/j/k;->e_()V

    .line 59
    return-void
.end method
