.class public final Lcom/bbm/d/a/a/i;
.super Lcom/bbm/d/a/a/j;
.source "LiveListManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/a/a/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a/a/d;

.field final synthetic b:Lcom/bbm/d/a/a/h;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/a/h;Lcom/bbm/d/a/a/e;Lcom/bbm/d/a/a/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/d/a/a/i;->b:Lcom/bbm/d/a/a/h;

    iput-object p3, p0, Lcom/bbm/d/a/a/i;->a:Lcom/bbm/d/a/a/d;

    invoke-direct {p0, p1, p2}, Lcom/bbm/d/a/a/j;-><init>(Lcom/bbm/d/a/a/h;Lcom/bbm/d/a/a/e;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/bbm/d/a/a;

    iget-object v0, p0, Lcom/bbm/d/a/a/i;->a:Lcom/bbm/d/a/a/d;

    invoke-interface {v0, p1}, Lcom/bbm/d/a/a/d;->a(Lcom/bbm/d/a/a;)Z

    move-result v0

    return v0
.end method
