.class final Lcom/bbm/ui/a/d;
.super Ljava/lang/Object;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/a/c;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bbm/ui/a/d;->b:Lcom/bbm/ui/a/c;

    iput-object p2, p0, Lcom/bbm/ui/a/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/a/d;->b:Lcom/bbm/ui/a/c;

    iget-object v0, v0, Lcom/bbm/ui/a/c;->a:Lcom/bbm/ui/a/a;

    invoke-static {v0}, Lcom/bbm/ui/a/a;->d(Lcom/bbm/ui/a/a;)Lcom/bbm/j/x;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/bbm/j/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/di;

    .line 162
    iget-object v3, v0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_0

    .line 166
    :goto_0
    return v2

    .line 165
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/a/d;->b:Lcom/bbm/ui/a/c;

    iget-object v3, v3, Lcom/bbm/ui/a/c;->a:Lcom/bbm/ui/a/a;

    invoke-static {v3}, Lcom/bbm/ui/a/a;->f(Lcom/bbm/ui/a/a;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/d;->b:Lcom/bbm/ui/a/c;

    iget-object v4, v4, Lcom/bbm/ui/a/c;->a:Lcom/bbm/ui/a/a;

    invoke-static {v4}, Lcom/bbm/ui/a/a;->e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bbm/d/di;->i:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/a/d;->a:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/bbm/d/y;->a(Ljava/lang/String;ZLjava/lang/String;)Lcom/bbm/d/ar;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    move v2, v1

    .line 166
    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto :goto_1
.end method
