.class final Lcom/bbm/f/aq;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/ao;


# direct methods
.method constructor <init>(Lcom/bbm/f/ao;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/bbm/f/aq;->a:Lcom/bbm/f/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bbm/f/aq;->a:Lcom/bbm/f/ao;

    iget-object v0, v0, Lcom/bbm/f/ao;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/ct;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 199
    return-void
.end method