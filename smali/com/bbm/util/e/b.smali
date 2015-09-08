.class final Lcom/bbm/util/e/b;
.super Ljava/lang/Object;
.source "BlockPublicContactDialogMonitor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/e/a;


# direct methods
.method constructor <init>(Lcom/bbm/util/e/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 44
    const-string v0, "right button clicked"

    iget-object v1, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-static {v1}, Lcom/bbm/util/e/a;->a(Lcom/bbm/util/e/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    iget-object v0, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-static {v0}, Lcom/bbm/util/e/a;->b(Lcom/bbm/util/e/a;)Lcom/bbm/util/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-static {v0}, Lcom/bbm/util/e/a;->b(Lcom/bbm/util/e/a;)Lcom/bbm/util/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-static {v1}, Lcom/bbm/util/e/a;->c(Lcom/bbm/util/e/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/e/b;->a:Lcom/bbm/util/e/a;

    invoke-static {v2}, Lcom/bbm/util/e/a;->d(Lcom/bbm/util/e/a;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bbm/util/e/c;->a(Ljava/lang/String;J)V

    .line 50
    :cond_0
    return-void
.end method
