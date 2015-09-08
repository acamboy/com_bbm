.class final Lcom/bbm/ui/c/hb;
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
    .line 562
    iput-object p1, p0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/fx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    const-string v0, "Full sticker clicked=close"

    const-class v1, Lcom/bbm/ui/c/fx;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 567
    iget-object v0, p0, Lcom/bbm/ui/c/hb;->a:Lcom/bbm/ui/c/fx;

    invoke-static {v0}, Lcom/bbm/ui/c/fx;->b(Lcom/bbm/ui/c/fx;)V

    .line 568
    return-void
.end method
