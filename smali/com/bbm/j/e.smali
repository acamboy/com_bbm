.class public final Lcom/bbm/j/e;
.super Ljava/lang/Object;
.source "DelegatingValue.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/j/r",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/e;->a:Lcom/google/b/a/l;

    .line 12
    new-instance v0, Lcom/bbm/j/f;

    invoke-direct {v0, p0}, Lcom/bbm/j/f;-><init>(Lcom/bbm/j/e;)V

    iput-object v0, p0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    .line 25
    iput-object p1, p0, Lcom/bbm/j/e;->b:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/a;->a(Lcom/bbm/j/h;)V

    .line 36
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0, p1}, Lcom/bbm/j/a;->b(Lcom/bbm/j/h;)V

    .line 41
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/j/e;->c:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method