.class final Lcom/bbm/ui/c/i;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ap;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/bbm/ui/c/i;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 760
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://bbm.com/FAQ"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 761
    iget-object v1, p0, Lcom/bbm/ui/c/i;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    .line 762
    return-void
.end method
