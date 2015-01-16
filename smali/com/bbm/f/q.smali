.class final Lcom/bbm/f/q;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Lcom/blackberry/ids/INotificationCallback;


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/bbm/f/q;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 428
    const-string v0, "IDS reports that the auth state has changed"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/bbm/f/q;->a:Lcom/bbm/f/i;

    iget-object v0, v0, Lcom/bbm/f/i;->b:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 430
    return-void
.end method
