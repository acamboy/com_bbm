.class public final Lcom/bbm/d/a/a/j;
.super Lcom/bbm/d/a/a/k;
.source "LiveListManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a/a/e;

.field final synthetic b:Lcom/bbm/d/a/a/i;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/a/i;Lcom/bbm/d/a/a/f;Lcom/bbm/d/a/a/e;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/d/a/a/j;->b:Lcom/bbm/d/a/a/i;

    iput-object p3, p0, Lcom/bbm/d/a/a/j;->a:Lcom/bbm/d/a/a/e;

    invoke-direct {p0, p1, p2}, Lcom/bbm/d/a/a/k;-><init>(Lcom/bbm/d/a/a/i;Lcom/bbm/d/a/a/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 136
    check-cast p1, Lcom/bbm/d/a/a;

    iget-object v0, p0, Lcom/bbm/d/a/a/j;->a:Lcom/bbm/d/a/a/e;

    invoke-interface {v0, p1}, Lcom/bbm/d/a/a/e;->a(Lcom/bbm/d/a/a;)Z

    move-result v0

    return v0
.end method
