.class final Lcom/bbm/ui/activities/o;
.super Ljava/lang/Object;
.source "AppDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/AppDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/AppDetailsActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bbm/ui/activities/o;->a:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "Close button clicked"

    const-class v1, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/o;->a:Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/AppDetailsActivity;->finish()V

    .line 58
    return-void
.end method
