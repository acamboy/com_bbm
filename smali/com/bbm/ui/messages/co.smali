.class final Lcom/bbm/ui/messages/co;
.super Ljava/lang/Object;
.source "StickerHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/cn;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/cn;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/messages/co;->a:Lcom/bbm/ui/messages/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Sticker Clicked"

    const-class v1, Lcom/bbm/ui/messages/cn;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/messages/co;->a:Lcom/bbm/ui/messages/cn;

    invoke-static {v0}, Lcom/bbm/ui/messages/cn;->a(Lcom/bbm/ui/messages/cn;)Lcom/bbm/ui/messages/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/messages/co;->a:Lcom/bbm/ui/messages/cn;

    invoke-static {v0}, Lcom/bbm/ui/messages/cn;->a(Lcom/bbm/ui/messages/cn;)Lcom/bbm/ui/messages/cq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/co;->a:Lcom/bbm/ui/messages/cn;

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/cq;->a(Lcom/bbm/ui/messages/cn;)V

    .line 90
    :cond_0
    return-void
.end method
