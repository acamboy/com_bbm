.class final Lcom/bbm/ui/messages/cf;
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
    .line 69
    iput-object p1, p0, Lcom/bbm/ui/messages/cf;->a:Lcom/bbm/ui/messages/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "Accept Clicked"

    const-class v1, Lcom/bbm/ui/messages/cd;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/messages/cf;->a:Lcom/bbm/ui/messages/cd;

    invoke-static {v0}, Lcom/bbm/ui/messages/cd;->g(Lcom/bbm/ui/messages/cd;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 75
    return-void
.end method
