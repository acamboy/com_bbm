.class final Lcom/bbm/ui/activities/uh;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ug;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ug;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bbm/ui/activities/uh;->a:Lcom/bbm/ui/activities/ug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/uh;->a:Lcom/bbm/ui/activities/ug;

    iget-object v0, v0, Lcom/bbm/ui/activities/ug;->a:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->onShowDialog(Landroid/view/View;)V

    .line 240
    return-void
.end method
