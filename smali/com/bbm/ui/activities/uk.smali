.class final Lcom/bbm/ui/activities/uk;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/uj;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/uj;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/bbm/ui/activities/uk;->a:Lcom/bbm/ui/activities/uj;

    iget-object v0, v0, Lcom/bbm/ui/activities/uj;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 2058
    return-void
.end method
