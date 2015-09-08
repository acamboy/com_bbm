.class final Lcom/bbm/ui/messages/cc;
.super Ljava/lang/Object;
.source "ProtectedRejectedMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/cb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/cb;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bbm/ui/messages/cc;->a:Lcom/bbm/ui/messages/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "Initiate Key Exchange Clicked"

    const-class v1, Lcom/bbm/ui/messages/bi;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/messages/cc;->a:Lcom/bbm/ui/messages/cb;

    invoke-static {v0}, Lcom/bbm/ui/messages/cb;->a(Lcom/bbm/ui/messages/cb;)Lcom/bbm/ui/messages/bm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/messages/bm;->b()V

    .line 60
    return-void
.end method
