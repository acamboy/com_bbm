.class final Lcom/bbm/f/ae;
.super Ljava/lang/Object;
.source "ShuntBroker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/ad;


# direct methods
.method constructor <init>(Lcom/bbm/f/ad;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/f/ae;->a:Lcom/bbm/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/f/ae;->a:Lcom/bbm/f/ad;

    iget-object v0, v0, Lcom/bbm/f/ad;->a:Lcom/bbm/f/ac;

    iget-object v0, v0, Lcom/bbm/f/ac;->e:Lcom/bbm/util/cm;

    sget-object v1, Lcom/bbm/f/b;->c:Lcom/bbm/f/b;

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 244
    return-void
.end method
