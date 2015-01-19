.class final Lcom/bbm/ui/d/f;
.super Lcom/bbm/j/u;
.source "ChannelSubscribeListener.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/d/e;


# direct methods
.method constructor <init>(Lcom/bbm/ui/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    iput-object p2, p0, Lcom/bbm/ui/d/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->D(Ljava/lang/String;)Lcom/bbm/d/fg;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/bbm/d/fg;->b:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    iget-object v1, v1, Lcom/bbm/ui/d/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    invoke-virtual {v0}, Lcom/bbm/ui/d/e;->a()V

    .line 38
    const/4 v0, 0x1

    goto :goto_0
.end method
