.class final Lcom/bbm/ui/activities/aea;
.super Ljava/lang/Object;
.source "ReportProblemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ReportProblemActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ReportProblemActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/ui/activities/aea;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    const-string v0, "mEmailButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/activities/aea;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->d(Lcom/bbm/ui/activities/ReportProblemActivity;)Z

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/aea;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->c(Lcom/bbm/ui/activities/ReportProblemActivity;)V

    .line 175
    return-void
.end method
