.class final Lcom/bbm/ui/e/ch;
.super Ljava/lang/Object;
.source "SharedUrlHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/e/cg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/cg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/e/ch;->b:Lcom/bbm/ui/e/cg;

    iput-object p2, p0, Lcom/bbm/ui/e/ch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/bbm/ui/e/ch;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    iget-object v1, p0, Lcom/bbm/ui/e/ch;->b:Lcom/bbm/ui/e/cg;

    iget-object v1, v1, Lcom/bbm/ui/e/cg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method
