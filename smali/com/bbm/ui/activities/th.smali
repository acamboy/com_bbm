.class final Lcom/bbm/ui/activities/th;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;JLandroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bbm/ui/activities/th;->c:Lcom/bbm/ui/activities/MainActivity;

    iput-wide p2, p0, Lcom/bbm/ui/activities/th;->a:J

    iput-object p4, p0, Lcom/bbm/ui/activities/th;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 385
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 386
    invoke-static {v1, v4, v5}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    .line 393
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/th;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/th;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->f(Lcom/bbm/ui/activities/MainActivity;)Z

    .line 395
    return-void

    .line 387
    :cond_1
    if-ne p3, v2, :cond_2

    .line 388
    iget-wide v0, p0, Lcom/bbm/ui/activities/th;->a:J

    invoke-static {v2, v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    goto :goto_0

    .line 389
    :cond_2
    if-nez p3, :cond_0

    .line 390
    invoke-static {v1, v4, v5}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    .line 391
    iget-object v0, p0, Lcom/bbm/ui/activities/th;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0, v1}, Lcom/bbm/util/m;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
