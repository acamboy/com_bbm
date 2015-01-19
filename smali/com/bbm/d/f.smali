.class final Lcom/bbm/d/f;
.super Lcom/bbm/d/b/m;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/d/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/bbm/d/f;->a:Lcom/bbm/d/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 919
    check-cast p1, Lcom/bbm/d/fp;

    iget-object v0, p1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    sget-object v1, Lcom/bbm/d/fr;->b:Lcom/bbm/d/fr;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/fp;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/fp;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
