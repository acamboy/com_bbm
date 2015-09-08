.class final Lcom/bbm/ui/messages/ad;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/b/a/l;

.field final synthetic b:Lcom/bbm/ui/messages/u;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/u;Lcom/google/b/a/l;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/bbm/ui/messages/ad;->b:Lcom/bbm/ui/messages/u;

    iput-object p2, p0, Lcom/bbm/ui/messages/ad;->a:Lcom/google/b/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 416
    const-string v0, "ContactPin Clicked"

    const-class v1, Lcom/bbm/ui/messages/u;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 417
    iget-object v0, p0, Lcom/bbm/ui/messages/ad;->b:Lcom/bbm/ui/messages/u;

    invoke-static {v0}, Lcom/bbm/ui/messages/u;->d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/ui/messages/ad;->a:Lcom/google/b/a/l;

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/invite/o;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 418
    return-void
.end method
