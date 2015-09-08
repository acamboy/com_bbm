.class final Lcom/bbm/ui/activities/abh;
.super Ljava/lang/Object;
.source "ReportProblemActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/abg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/abg;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 659
    const-string v0, "errorDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 661
    iget-object v0, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->p(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    new-instance v1, Lcom/bbm/ui/activities/abg;

    iget-object v2, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    iget-object v2, v2, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/abg;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;

    .line 663
    iget-object v0, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/abg;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bbm/ui/activities/abf;

    iget-object v2, p0, Lcom/bbm/ui/activities/abh;->a:Lcom/bbm/ui/activities/abg;

    invoke-static {v2}, Lcom/bbm/ui/activities/abg;->a(Lcom/bbm/ui/activities/abg;)Lcom/bbm/ui/activities/abf;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/abg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 664
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 665
    return-void
.end method
