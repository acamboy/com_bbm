.class final Lcom/bbm/f/an;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/al;


# direct methods
.method constructor <init>(Lcom/bbm/f/al;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/f/an;->a:Lcom/bbm/f/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/f/an;->a:Lcom/bbm/f/al;

    iget-object v0, v0, Lcom/bbm/f/al;->b:Lcom/bbm/f/ai;

    iget-object v0, v0, Lcom/bbm/f/ai;->e:Lcom/bbm/util/dc;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
