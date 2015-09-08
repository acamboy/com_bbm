.class final Lcom/bbm/ui/messages/bh;
.super Ljava/lang/Object;
.source "InviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/bf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/bf;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/messages/bh;->a:Lcom/bbm/ui/messages/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "Reject Clicked"

    const-class v1, Lcom/bbm/ui/messages/bf;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/messages/bh;->a:Lcom/bbm/ui/messages/bf;

    iget-object v1, v0, Lcom/bbm/ui/messages/bf;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/ui/messages/bf;->b:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->d:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/bw;->b:Lcom/bbm/d/bw;

    invoke-static {v0, v2}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/bw;)Lcom/bbm/d/bv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 62
    return-void
.end method
