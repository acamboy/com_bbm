.class final Lcom/bbm/ui/activities/z;
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
    .line 39
    iput-object p1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "Retrying on BBID error"

    const-class v1, Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/bbm/ui/activities/BbidErrorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    sget v1, Lcom/bbm/ui/activities/BbidErrorActivity;->b:I

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/BbidErrorActivity;->setResult(I)V

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/activities/z;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->finish()V

    .line 52
    return-void
.end method
