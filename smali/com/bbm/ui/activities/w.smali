.class final Lcom/bbm/ui/activities/w;
.super Ljava/lang/Object;
.source "BbidErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BbidErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "Retrying on BBID error"

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/BbidErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    sget v1, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->setResult(I)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Lcom/bbm/ui/activities/BbidErrorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/b/x;->c()V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/w;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->finish()V

    .line 66
    return-void
.end method
