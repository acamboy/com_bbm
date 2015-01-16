.class final Lcom/bbm/ui/c/fx;
.super Lcom/bbm/d/b/f;
.source "SlideMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/ui/slidingmenu/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bbm/ui/c/fq;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/fq;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/bbm/ui/c/fx;->b:Lcom/bbm/ui/c/fq;

    .line 442
    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fx;->a:Ljava/util/List;

    .line 443
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/bbm/ui/c/fx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/slidingmenu/a;

    .line 461
    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    iget-boolean v3, v0, Lcom/bbm/ui/slidingmenu/a;->d:Z

    if-eqz v3, :cond_0

    .line 463
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_1
    return-object v1
.end method
