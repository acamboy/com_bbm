.class final Lcom/bbm/d/p;
.super Lcom/bbm/d/b/r;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/r",
        "<",
        "Ljava/lang/String;",
        "Lcom/bbm/d/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a/b/a;

.field final synthetic b:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;Lcom/bbm/j/r;Lcom/bbm/d/a/b/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/d/p;->b:Lcom/bbm/d/a;

    iput-object p3, p0, Lcom/bbm/d/p;->a:Lcom/bbm/d/a/b/a;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/r;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Lcom/bbm/j/r;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/d/p;->a:Lcom/bbm/d/a/b/a;

    invoke-virtual {v0, p1}, Lcom/bbm/d/a/b/a;->a(Ljava/lang/String;)Lcom/bbm/d/a/b/c;

    move-result-object v0

    return-object v0
.end method
