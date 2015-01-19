.class final Lcom/bbm/ui/c/hi;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/c/gr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gr;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/gr;

    iput-object p2, p0, Lcom/bbm/ui/c/hi;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/bbm/ui/c/hi;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->cancel()V

    .line 960
    return-void
.end method
