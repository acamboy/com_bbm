.class final Lcom/bbm/ui/messages/cg;
.super Ljava/lang/Object;
.source "ReinviteHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/cd;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/cd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bbm/ui/messages/cg;->a:Lcom/bbm/ui/messages/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "Reject Clicked"

    const-class v1, Lcom/bbm/ui/messages/cd;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    iget-object v0, p0, Lcom/bbm/ui/messages/cg;->a:Lcom/bbm/ui/messages/cd;

    iget-object v1, v0, Lcom/bbm/ui/messages/cd;->a:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/ui/messages/cd;->b:Lcom/bbm/d/gk;

    iget-object v0, v0, Lcom/bbm/d/gk;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aj;->c(Ljava/lang/String;)Lcom/bbm/d/ca;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 83
    return-void
.end method
