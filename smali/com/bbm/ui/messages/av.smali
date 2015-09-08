.class final Lcom/bbm/ui/messages/av;
.super Ljava/lang/Object;
.source "GroupStickerHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/au;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/au;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/ui/messages/av;->a:Lcom/bbm/ui/messages/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "Group Sticker Clicked"

    const-class v1, Lcom/bbm/ui/messages/au;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/messages/av;->a:Lcom/bbm/ui/messages/au;

    invoke-static {v0}, Lcom/bbm/ui/messages/au;->a(Lcom/bbm/ui/messages/au;)Lcom/bbm/ui/messages/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/messages/av;->a:Lcom/bbm/ui/messages/au;

    invoke-static {v0}, Lcom/bbm/ui/messages/au;->a(Lcom/bbm/ui/messages/au;)Lcom/bbm/ui/messages/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/av;->a:Lcom/bbm/ui/messages/au;

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/ax;->a(Lcom/bbm/ui/messages/au;)V

    .line 93
    :cond_0
    return-void
.end method
