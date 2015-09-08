.class final Lcom/bbm/ui/c/gm;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/gj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/bbm/ui/c/gm;->a:Lcom/bbm/ui/c/gj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/gj;->cancel()V

    .line 957
    return-void
.end method
