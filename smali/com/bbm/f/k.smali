.class final Lcom/bbm/f/k;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/f/j;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/j;

    invoke-static {v0, v1}, Lcom/bbm/f/j;->a(Lcom/bbm/f/j;Z)Z

    .line 123
    const-string v0, "Restarting NativeServiceLayer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/f/k;->a:Lcom/bbm/f/j;

    invoke-virtual {v0}, Lcom/bbm/f/j;->a()V

    .line 125
    return-void
.end method
