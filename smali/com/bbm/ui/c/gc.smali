.class final Lcom/bbm/ui/c/gc;
.super Ljava/lang/Object;
.source "StickerDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fx;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/bbm/ui/c/gc;->a:Lcom/bbm/ui/c/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 687
    const-string v0, "Purchase Button clicked"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 688
    iget-object v0, p0, Lcom/bbm/ui/c/gc;->a:Lcom/bbm/ui/c/fx;

    invoke-virtual {v0}, Lcom/bbm/ui/c/fx;->a()V

    .line 689
    return-void
.end method
