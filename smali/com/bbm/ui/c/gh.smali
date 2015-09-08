.class final Lcom/bbm/ui/c/gh;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/ui/c/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLcom/bbm/l/d/b/aa;)V
    .locals 2

    .prologue
    .line 862
    if-eqz p2, :cond_0

    .line 863
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;

    .line 864
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/ui/c/fx;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/bbm/ui/c/fx;->a(Lcom/bbm/ui/c/fx;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    .line 868
    :goto_0
    return-void

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/gh;->a:Lcom/bbm/ui/c/fx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;Z)V

    goto :goto_0
.end method
