.class final Lcom/bbm/f/ak;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/aj;


# direct methods
.method constructor <init>(Lcom/bbm/f/aj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/f/ak;->a:Lcom/bbm/f/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bbm/f/ak;->a:Lcom/bbm/f/aj;

    iget-object v0, v0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
