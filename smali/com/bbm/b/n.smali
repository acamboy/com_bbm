.class final Lcom/bbm/b/n;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/b/a;

.field final synthetic b:Lcom/bbm/ui/c/gj;

.field final synthetic c:Lcom/bbm/ui/slidingmenu/a;

.field final synthetic d:Lcom/bbm/ui/slidingmenu/a;


# direct methods
.method constructor <init>(Lcom/bbm/b/a;Lcom/bbm/ui/c/gj;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/a;

    iput-object p2, p0, Lcom/bbm/b/n;->b:Lcom/bbm/ui/c/gj;

    iput-object p3, p0, Lcom/bbm/b/n;->c:Lcom/bbm/ui/slidingmenu/a;

    iput-object p4, p0, Lcom/bbm/b/n;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 319
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/b/n;->a:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/bbm/b/n;->b:Lcom/bbm/ui/c/gj;

    iget-object v3, v3, Lcom/bbm/ui/c/gj;->a:Lcom/bbm/ui/slidingmenu/a;

    iget-object v4, p0, Lcom/bbm/b/n;->c:Lcom/bbm/ui/slidingmenu/a;

    if-eq v3, v4, :cond_0

    .line 333
    :goto_0
    return v0

    .line 325
    :cond_0
    sget-object v3, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 326
    iget-object v2, p0, Lcom/bbm/b/n;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    move v0, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_1
    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_2

    .line 329
    iget-object v1, p0, Lcom/bbm/b/n;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v2, p0, Lcom/bbm/b/n;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {v2, v1}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    goto :goto_0
.end method
