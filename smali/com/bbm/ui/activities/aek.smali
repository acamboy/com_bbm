.class final Lcom/bbm/ui/activities/aek;
.super Ljava/lang/Object;
.source "ReportProblemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/aei;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aei;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    iput-object p2, p0, Lcom/bbm/ui/activities/aek;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 623
    const-string v0, "errorDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    iget-object v0, v0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->o(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    iget-object v0, v0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    new-instance v1, Lcom/bbm/ui/activities/aei;

    iget-object v2, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    iget-object v2, v2, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/aei;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    iget-object v0, v0, Lcom/bbm/ui/activities/aei;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aei;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bbm/ui/activities/aeh;

    iget-object v2, p0, Lcom/bbm/ui/activities/aek;->b:Lcom/bbm/ui/activities/aei;

    invoke-static {v2}, Lcom/bbm/ui/activities/aei;->a(Lcom/bbm/ui/activities/aei;)Lcom/bbm/ui/activities/aeh;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/aei;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    .line 628
    iget-object v0, p0, Lcom/bbm/ui/activities/aek;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 629
    return-void
.end method
