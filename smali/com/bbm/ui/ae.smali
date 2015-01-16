.class final Lcom/bbm/ui/ae;
.super Lcom/bbm/j/a;
.source "ChatHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/j/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/ad;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ad;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/ae;->a:Lcom/bbm/ui/ad;

    invoke-direct {p0}, Lcom/bbm/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/ae;->a:Lcom/bbm/ui/ad;

    invoke-static {v0}, Lcom/bbm/ui/ad;->b(Lcom/bbm/ui/ad;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/ae;->a:Lcom/bbm/ui/ad;

    invoke-static {v1}, Lcom/bbm/ui/ad;->a(Lcom/bbm/ui/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/d/dp;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/d/dp;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
