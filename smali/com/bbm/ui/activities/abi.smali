.class final Lcom/bbm/ui/activities/abi;
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
    .line 645
    iput-object p1, p0, Lcom/bbm/ui/activities/abi;->a:Lcom/bbm/ui/activities/abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 649
    const-string v0, "errorDialog LeftButton Clicked"

    const-class v1, Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 651
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/abi;->a:Lcom/bbm/ui/activities/abg;

    iget-object v0, v0, Lcom/bbm/ui/activities/abg;->a:Lcom/bbm/ui/activities/ReportProblemActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ReportProblemActivity;->finish()V

    .line 653
    return-void
.end method
