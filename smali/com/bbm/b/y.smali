.class public final Lcom/bbm/b/y;
.super Lcom/bbm/d/b/v;
.source "AdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/v",
        "<",
        "Lcom/bbm/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/b/x;


# direct methods
.method public constructor <init>(Lcom/bbm/b/x;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/b/y;->a:Lcom/bbm/b/x;

    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/bbm/b/a;

    iget-boolean v0, p1, Lcom/bbm/b/a;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
