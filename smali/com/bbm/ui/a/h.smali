.class final Lcom/bbm/ui/a/h;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/a/g;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/a/h;->b:Lcom/bbm/ui/a/g;

    iput-object p2, p0, Lcom/bbm/ui/a/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/a/h;->b:Lcom/bbm/ui/a/g;

    iget-object v0, v0, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v0}, Lcom/bbm/ui/a/f;->c(Lcom/bbm/ui/a/f;)Lcom/bbm/j/x;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/a/h;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bbm/j/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fn;

    .line 148
    iget-object v3, v0, Lcom/bbm/d/fn;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 152
    :goto_0
    return v2

    .line 151
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/a/h;->b:Lcom/bbm/ui/a/g;

    iget-object v3, v3, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v3}, Lcom/bbm/ui/a/f;->e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/h;->b:Lcom/bbm/ui/a/g;

    iget-object v4, v4, Lcom/bbm/ui/a/g;->a:Lcom/bbm/ui/a/f;

    invoke-static {v4}, Lcom/bbm/ui/a/f;->d(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ff;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bbm/d/fn;->i:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/a/h;->a:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/bl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    move v2, v1

    .line 152
    goto :goto_0

    :cond_1
    move v0, v2

    .line 151
    goto :goto_1
.end method
