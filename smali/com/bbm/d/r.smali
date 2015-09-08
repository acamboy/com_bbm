.class final Lcom/bbm/d/r;
.super Lcom/bbm/d/b/v;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/d/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/bbm/d/r;->b:Lcom/bbm/d/a;

    iput-object p3, p0, Lcom/bbm/d/r;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1710
    check-cast p1, Lcom/bbm/d/hl;

    iget-object v0, p0, Lcom/bbm/d/r;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/d/hl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bbm/d/hl;->h:Lcom/bbm/d/hn;

    sget-object v1, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/d/hl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
