.class final Lcom/bbm/f/t;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/blackberry/ids/INotificationCallback;


# instance fields
.field final synthetic a:Lcom/bbm/f/j;


# direct methods
.method constructor <init>(Lcom/bbm/f/j;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/bbm/f/t;->a:Lcom/bbm/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 545
    const-string v0, "IDS reports that the auth state has changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/bbm/f/t;->a:Lcom/bbm/f/j;

    iget-object v0, v0, Lcom/bbm/f/j;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 547
    return-void
.end method
