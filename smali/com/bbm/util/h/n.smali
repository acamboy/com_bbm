.class final Lcom/bbm/util/h/n;
.super Ljava/lang/Object;
.source "TimestampScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/h/m;


# direct methods
.method constructor <init>(Lcom/bbm/util/h/m;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/util/h/n;->a:Lcom/bbm/util/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/util/h/n;->a:Lcom/bbm/util/h/m;

    iget-object v0, v0, Lcom/bbm/util/h/m;->a:Lcom/bbm/util/h/l;

    invoke-static {v0}, Lcom/bbm/util/h/l;->a(Lcom/bbm/util/h/l;)V

    .line 101
    return-void
.end method
