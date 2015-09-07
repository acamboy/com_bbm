.class final Lcom/bbm/ui/c/jk;
.super Ljava/lang/Object;
.source "UpdatesFragment.java"

# interfaces
.implements Lcom/bbm/ui/hg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/ui/c/jk;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/ui/c/jk;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/jk;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, p1}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;I)V

    goto :goto_0
.end method
