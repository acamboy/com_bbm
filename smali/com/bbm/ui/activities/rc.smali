.class final Lcom/bbm/ui/activities/rc;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;)V
    .locals 1

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const v6, 0x7f0e0419

    const v5, 0x7f0e0305

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1080
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v2}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/al;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;Lcom/bbm/j/r;)Lcom/bbm/j/r;

    .line 1082
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->d(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const v1, 0x7f0e0307

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->e(I)V

    .line 1086
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const v1, 0x7f0e03f7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->c(I)V

    .line 1087
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/qy;->a(I)V

    .line 1101
    :goto_0
    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v3}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->a(Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const v1, 0x7f0e0306

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->e(I)V

    .line 1092
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->c(Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/qy;->a(I)V

    goto :goto_0

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    iget-object v1, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/qy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v3}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->a(Ljava/lang/String;)V

    .line 1097
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const v1, 0x7f0e0301

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->a(I)V

    .line 1098
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->c(Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/bbm/ui/activities/rc;->a:Lcom/bbm/ui/activities/qy;

    const v1, 0x7f0e0308

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/qy;->e(I)V

    goto :goto_0
.end method
