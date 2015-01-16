.class final Lcom/bbm/ui/c/g;
.super Lcom/bbm/ui/c/l;
.source "BlockedContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/f",
        "<TT;TK;>.com/bbm/ui/c/l<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/f;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bbm/ui/c/g;->b:Lcom/bbm/ui/c/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/l;-><init>(Lcom/bbm/ui/c/f;Landroid/content/Context;Lcom/bbm/j/r;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/ui/c/g;->b:Lcom/bbm/ui/c/f;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/c/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
