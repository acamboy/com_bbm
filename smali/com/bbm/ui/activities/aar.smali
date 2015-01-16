.class final Lcom/bbm/ui/activities/aar;
.super Ljava/lang/Object;
.source "ReportProblemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/ui/activities/aap;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/aap;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    iput-object p2, p0, Lcom/bbm/ui/activities/aar;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 633
    const-string v0, "errorDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 635
    iget-object v0, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    iget-object v0, v0, Lcom/bbm/ui/activities/aap;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->n(Lcom/bbm/ui/activities/ReportProblemActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    iget-object v0, v0, Lcom/bbm/ui/activities/aap;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    new-instance v1, Lcom/bbm/ui/activities/aap;

    iget-object v2, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    iget-object v2, v2, Lcom/bbm/ui/activities/aap;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/activities/aap;-><init>(Lcom/bbm/ui/activities/ReportProblemActivity;B)V

    invoke-static {v1}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;Lcom/google/b/a/l;)Lcom/google/b/a/l;

    .line 637
    iget-object v0, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    iget-object v0, v0, Lcom/bbm/ui/activities/aap;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->b(Lcom/bbm/ui/activities/ReportProblemActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/aap;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bbm/ui/activities/aao;

    iget-object v2, p0, Lcom/bbm/ui/activities/aar;->b:Lcom/bbm/ui/activities/aap;

    invoke-static {v2}, Lcom/bbm/ui/activities/aap;->a(Lcom/bbm/ui/activities/aap;)Lcom/bbm/ui/activities/aao;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/aap;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 638
    iget-object v0, p0, Lcom/bbm/ui/activities/aar;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 639
    return-void
.end method
