.class final Lcom/bbm/ui/activities/afu;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/UpdateStatusActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/bbm/ui/activities/afu;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/afu;->a:Lcom/bbm/ui/activities/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/UpdateStatusActivity;->finish()V

    .line 72
    return-void
.end method
