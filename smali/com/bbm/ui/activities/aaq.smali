.class final Lcom/bbm/ui/activities/aaq;
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
    .line 620
    iput-object p1, p0, Lcom/bbm/ui/activities/aaq;->b:Lcom/bbm/ui/activities/aap;

    iput-object p2, p0, Lcom/bbm/ui/activities/aaq;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 623
    const-string v0, "errorDialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 625
    iget-object v0, p0, Lcom/bbm/ui/activities/aaq;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 626
    iget-object v0, p0, Lcom/bbm/ui/activities/aaq;->b:Lcom/bbm/ui/activities/aap;

    iget-object v0, v0, Lcom/bbm/ui/activities/aap;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    .line 627
    return-void
.end method
