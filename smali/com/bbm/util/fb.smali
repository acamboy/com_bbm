.class final Lcom/bbm/util/fb;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/fa;


# direct methods
.method constructor <init>(Lcom/bbm/util/fa;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/bbm/util/fb;->a:Lcom/bbm/util/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADS: Ad marked as viewed - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/fb;->a:Lcom/bbm/util/fa;

    iget-object v1, v1, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    iget-object v1, v1, Lcom/bbm/util/ey;->d:Lcom/bbm/b/a;

    iget-object v1, v1, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1041
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    iget-object v1, p0, Lcom/bbm/util/fb;->a:Lcom/bbm/util/fa;

    iget-object v1, v1, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    iget-object v1, v1, Lcom/bbm/util/ey;->d:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v3, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 1043
    iget-object v0, p0, Lcom/bbm/util/fb;->a:Lcom/bbm/util/fa;

    iget-object v0, v0, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    invoke-static {v0}, Lcom/bbm/util/ey;->a(Lcom/bbm/util/ey;)V

    .line 1044
    iget-object v0, p0, Lcom/bbm/util/fb;->a:Lcom/bbm/util/fa;

    iget-object v0, v0, Lcom/bbm/util/fa;->a:Lcom/bbm/util/ey;

    iget-object v0, v0, Lcom/bbm/util/ey;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 1045
    return-void
.end method
