.class abstract Lcom/bbm/d/a/a/k;
.super Lcom/bbm/d/b/v;
.source "LiveListManager.java"

# interfaces
.implements Lcom/bbm/j/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bbm/d/a/a;",
        ">",
        "Lcom/bbm/d/b/v",
        "<TT;>;",
        "Lcom/bbm/j/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/d/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/bbm/d/a/a/i;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/a/i;Lcom/bbm/d/a/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/d/a/a/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/d/a/a/k;->d:Lcom/bbm/d/a/a/i;

    .line 213
    invoke-direct {p0, p2}, Lcom/bbm/d/b/v;-><init>(Lcom/bbm/j/r;)V

    .line 214
    iput-object p2, p0, Lcom/bbm/d/a/a/k;->a:Lcom/bbm/d/a/a/f;

    .line 215
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/bbm/d/a/a/k;->a:Lcom/bbm/d/a/a/f;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/f;->b()Z

    move-result v0

    return v0
.end method
