.class final Lcom/bbm/b/x;
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
.field final synthetic a:Lcom/bbm/b/w;


# direct methods
.method constructor <init>(Lcom/bbm/b/w;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/b/x;->a:Lcom/bbm/b/w;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/m;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 141
    check-cast p1, Lcom/bbm/b/a;

    iget-boolean v0, p1, Lcom/bbm/b/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
