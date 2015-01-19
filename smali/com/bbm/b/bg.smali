.class public final Lcom/bbm/b/bg;
.super Ljava/lang/Object;
.source "SponsoredInviteViewTracker.java"


# instance fields
.field private final a:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Lcom/bbm/b/a;Landroid/view/View;Lcom/bbm/util/ew;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/bbm/b/bh;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/bbm/b/bh;-><init>(Lcom/bbm/b/bg;Lcom/bbm/util/ew;Landroid/view/View;Lcom/bbm/b/a;)V

    iput-object v0, p0, Lcom/bbm/b/bg;->a:Lcom/bbm/j/u;

    .line 46
    iget-object v0, p0, Lcom/bbm/b/bg;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 47
    return-void
.end method
