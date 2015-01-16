.class public final Lcom/bbm/h/ae;
.super Ljava/lang/Object;
.source "InvitesFragment.java"


# instance fields
.field private final a:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/bbm/util/dy;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lcom/bbm/h/af;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/bbm/h/af;-><init>(Lcom/bbm/h/ae;Lcom/bbm/util/dy;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/h/ae;->a:Lcom/bbm/j/u;

    .line 343
    iget-object v0, p0, Lcom/bbm/h/ae;->a:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 344
    return-void
.end method
