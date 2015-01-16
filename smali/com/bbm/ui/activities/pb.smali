.class final Lcom/bbm/ui/activities/pb;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ow;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ow;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->i(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/u;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v0

    .line 1028
    iget-object v1, v0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_0

    .line 1029
    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v2}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/g/ac;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 1030
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ac;->b(Ljava/lang/String;)Lcom/bbm/g/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 1033
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->f(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1034
    const/4 v0, 0x1

    .line 1036
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
