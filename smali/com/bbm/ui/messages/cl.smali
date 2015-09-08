.class final Lcom/bbm/ui/messages/cl;
.super Ljava/lang/Object;
.source "SharedUrlHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/ck;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/ck;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/messages/cl;->a:Lcom/bbm/ui/messages/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/bbm/ui/messages/cl;->a:Lcom/bbm/ui/messages/ck;

    iget-object v2, v2, Lcom/bbm/ui/messages/ck;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    iget-object v1, p0, Lcom/bbm/ui/messages/cl;->a:Lcom/bbm/ui/messages/ck;

    iget-object v1, v1, Lcom/bbm/ui/messages/ck;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
