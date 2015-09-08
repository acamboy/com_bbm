.class final Lcom/bbm/ui/messages/c;
.super Ljava/lang/Object;
.source "ChannelInviteMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/b;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bbm/ui/messages/c;->a:Lcom/bbm/ui/messages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Preview Clicked"

    const-class v1, Lcom/bbm/ui/messages/b;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/messages/c;->a:Lcom/bbm/ui/messages/b;

    invoke-static {v0}, Lcom/bbm/ui/messages/b;->b(Lcom/bbm/ui/messages/b;)Lcom/bbm/ui/messages/e;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/c;->a:Lcom/bbm/ui/messages/b;

    invoke-static {v1}, Lcom/bbm/ui/messages/b;->a(Lcom/bbm/ui/messages/b;)Lcom/bbm/d/gk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bbm/ui/messages/e;->a(Lcom/bbm/d/gk;)V

    .line 87
    return-void
.end method
