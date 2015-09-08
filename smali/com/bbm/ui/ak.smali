.class final Lcom/bbm/ui/ak;
.super Lcom/bbm/j/a;
.source "ChatHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Lcom/bbm/d/ie;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/aj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/aj;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/aj;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/ak;->a:Lcom/bbm/ui/aj;

    invoke-static {v0}, Lcom/bbm/ui/aj;->a(Lcom/bbm/ui/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/bbm/d/fv;->q:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bbm/d/ie;

    invoke-direct {v0}, Lcom/bbm/d/ie;-><init>()V

    goto :goto_0
.end method
