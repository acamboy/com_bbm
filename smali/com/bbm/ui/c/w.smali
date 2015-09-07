.class final Lcom/bbm/ui/c/w;
.super Lcom/bbm/ui/c/ab;
.source "BlockedContactsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/c/v",
        "<TT;TK;>.com/bbm/ui/c/ab<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/j/r;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/c/w;->b:Lcom/bbm/ui/c/v;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/c/ab;-><init>(Lcom/bbm/ui/c/v;Landroid/content/Context;Lcom/bbm/j/r;)V

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
    .line 84
    iget-object v0, p0, Lcom/bbm/ui/c/w;->b:Lcom/bbm/ui/c/v;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/c/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
