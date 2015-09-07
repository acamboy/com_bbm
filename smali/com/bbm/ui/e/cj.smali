.class final Lcom/bbm/ui/e/cj;
.super Ljava/lang/Object;
.source "StickerHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/ci;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/ci;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/e/cj;->a:Lcom/bbm/ui/e/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Sticker Clicked"

    const-class v1, Lcom/bbm/ui/e/ci;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/e/cj;->a:Lcom/bbm/ui/e/ci;

    invoke-static {v0}, Lcom/bbm/ui/e/ci;->a(Lcom/bbm/ui/e/ci;)Lcom/bbm/ui/e/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/e/cj;->a:Lcom/bbm/ui/e/ci;

    invoke-static {v0}, Lcom/bbm/ui/e/ci;->a(Lcom/bbm/ui/e/ci;)Lcom/bbm/ui/e/cl;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/cj;->a:Lcom/bbm/ui/e/ci;

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/cl;->a(Lcom/bbm/ui/e/ci;)V

    .line 89
    :cond_0
    return-void
.end method
