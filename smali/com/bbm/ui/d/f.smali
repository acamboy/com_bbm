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
    .line 31
    iput-object p1, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    iput-object p2, p0, Lcom/bbm/ui/d/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->y(Ljava/lang/String;)Lcom/bbm/d/dx;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bbm/d/dx;->b:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    iget-object v1, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    iget-object v1, v1, Lcom/bbm/ui/d/e;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/d/d;->a(Ljava/lang/Object;Lcom/bbm/ui/d/c;)V

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/d/f;->b:Lcom/bbm/ui/d/e;

    invoke-virtual {v0}, Lcom/bbm/ui/d/e;->a()V

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method
