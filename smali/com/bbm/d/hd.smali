.class final Lcom/bbm/d/hd;
.super Lcom/bbm/j/k;
.source "PrivateChatManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/hc;


# direct methods
.method constructor <init>(Lcom/bbm/d/hc;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/d/hd;->a:Lcom/bbm/d/hc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/d/hd;->a:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bbm/d/hd;->a:Lcom/bbm/d/hc;

    invoke-virtual {v0}, Lcom/bbm/d/hc;->a()V

    .line 115
    :cond_0
    return-void
.end method
