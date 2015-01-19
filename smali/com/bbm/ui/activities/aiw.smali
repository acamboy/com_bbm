.class final Lcom/bbm/ui/activities/aiw;
.super Ljava/lang/Object;
.source "StartupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StartupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bbm/ui/activities/aiw;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bbm/ui/activities/aiw;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->f(Lcom/bbm/ui/activities/StartupActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    return-void
.end method
