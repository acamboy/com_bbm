.class final Lcom/bbm/f/j;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/f/j;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/bbm/f/j;->a:Lcom/bbm/f/i;

    invoke-static {v0, v1}, Lcom/bbm/f/i;->a(Lcom/bbm/f/i;Z)Z

    .line 107
    const-string v0, "Restarting NativeServiceLayer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/f/j;->a:Lcom/bbm/f/i;

    invoke-virtual {v0}, Lcom/bbm/f/i;->a()V

    .line 109
    return-void
.end method
