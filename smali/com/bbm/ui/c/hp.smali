.class final Lcom/bbm/ui/c/hp;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/bbm/ui/c/hp;->b:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/bbm/ui/c/hp;->b:Lcom/bbm/ui/c/gr;

    sub-int v1, p4, p2

    invoke-static {v0, v1}, Lcom/bbm/ui/c/gr;->a(Lcom/bbm/ui/c/gr;I)V

    .line 291
    iget-object v0, p0, Lcom/bbm/ui/c/hp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 292
    return-void
.end method
