.class final Lcom/bbm/f/aj;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/ai;


# direct methods
.method constructor <init>(Lcom/bbm/f/ai;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/f/aj;->a:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->b:Lcom/bbm/f/ac;

    iget-object v0, v0, Lcom/bbm/f/ac;->e:Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->b:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 181
    return-void
.end method
