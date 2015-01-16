.class final Lcom/bbm/b/l;
.super Lcom/bbm/d/b/m;
.source "AdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/m",
        "<",
        "Lcom/bbm/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/b/k;


# direct methods
.method constructor <init>(Lcom/bbm/b/k;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/b/l;->a:Lcom/bbm/b/k;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lcom/bbm/b/a;

    iget-boolean v0, p1, Lcom/bbm/b/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
