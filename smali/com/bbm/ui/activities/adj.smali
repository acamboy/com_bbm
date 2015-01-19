.class final Lcom/bbm/ui/activities/adj;
.super Ljava/lang/Object;
.source "ProtectedStateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProtectedStateActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bbm/ui/activities/adj;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/adj;->a:Lcom/bbm/ui/activities/ProtectedStateActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->finish()V

    .line 67
    return-void
.end method
