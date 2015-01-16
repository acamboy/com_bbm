.class final Lcom/bbm/ui/e/bp;
.super Ljava/lang/Object;
.source "StickerHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/e/bo;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/bo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/e/bp;->a:Lcom/bbm/ui/e/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Sticker Clicked"

    const-class v1, Lcom/bbm/ui/e/bo;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/e/bp;->a:Lcom/bbm/ui/e/bo;

    invoke-static {v0}, Lcom/bbm/ui/e/bo;->a(Lcom/bbm/ui/e/bo;)Lcom/bbm/ui/e/br;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/e/bp;->a:Lcom/bbm/ui/e/bo;

    invoke-static {v0}, Lcom/bbm/ui/e/bo;->a(Lcom/bbm/ui/e/bo;)Lcom/bbm/ui/e/br;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/bp;->a:Lcom/bbm/ui/e/bo;

    invoke-interface {v0, v1}, Lcom/bbm/ui/e/br;->a(Lcom/bbm/ui/e/bo;)V

    .line 89
    :cond_0
    return-void
.end method
