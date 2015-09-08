.class final Lcom/bbm/ui/activities/ti;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;J)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bbm/ui/activities/ti;->b:Lcom/bbm/ui/activities/MainActivity;

    iput-wide p2, p0, Lcom/bbm/ui/activities/ti;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 401
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 402
    iget-wide v2, p0, Lcom/bbm/ui/activities/ti;->a:J

    invoke-static {v0, v2, v3}, Lcom/bbm/ui/activities/MainActivity;->a(ZJ)V

    .line 403
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 406
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
