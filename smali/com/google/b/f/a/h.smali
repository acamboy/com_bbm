.class final Lcom/google/b/f/a/h;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lcom/google/b/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/f/a/d",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/b/a/f;


# direct methods
.method constructor <init>(Lcom/google/b/a/f;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/google/b/f/a/h;->a:Lcom/google/b/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/b/f/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/b/f/a/p",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/google/b/f/a/h;->a:Lcom/google/b/a/f;

    invoke-interface {v0, p1}, Lcom/google/b/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 716
    invoke-static {v0}, Lcom/google/b/f/a/g;->a(Ljava/lang/Object;)Lcom/google/b/f/a/p;

    move-result-object v0

    return-object v0
.end method
