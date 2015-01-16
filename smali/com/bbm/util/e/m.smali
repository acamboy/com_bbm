.class final Lcom/bbm/util/e/m;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/e/l;


# direct methods
.method constructor <init>(Lcom/bbm/util/e/l;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/util/e/m;->a:Lcom/bbm/util/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/util/e/m;->a:Lcom/bbm/util/e/l;

    iget-object v0, v0, Lcom/bbm/util/e/l;->a:Lcom/bbm/util/e/k;

    invoke-static {v0}, Lcom/bbm/util/e/k;->a(Lcom/bbm/util/e/k;)V

    .line 101
    return-void
.end method
