.class public final Lcom/bbm/d/c;
.super Lcom/bbm/d/b/v;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 1164
    iput-object p1, p0, Lcom/bbm/d/c;->a:Lcom/bbm/d/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1164
    check-cast p1, Lcom/bbm/d/gr;

    iget-object v0, p1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v1, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/gr;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bbm/d/gr;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
