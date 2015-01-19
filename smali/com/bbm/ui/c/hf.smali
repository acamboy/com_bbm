.class final Lcom/bbm/ui/c/hf;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/hc;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/bbm/ui/c/hf;->a:Lcom/bbm/ui/c/hc;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hc;->cancel()V

    .line 917
    return-void
.end method
