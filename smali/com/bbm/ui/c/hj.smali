.class final Lcom/bbm/ui/c/hj;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/b/o;

.field final synthetic c:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Ljava/lang/String;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/bbm/ui/c/hj;->c:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/ui/c/hj;->b:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 966
    invoke-static {}, Lcom/bbm/ui/c/gr;->b()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/hj;->a:Ljava/lang/String;

    new-instance v2, Lcom/bbm/d/cj;

    invoke-direct {v2, v1}, Lcom/bbm/d/cj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 967
    iget-object v0, p0, Lcom/bbm/ui/c/hj;->b:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->cancel()V

    .line 968
    return-void
.end method
