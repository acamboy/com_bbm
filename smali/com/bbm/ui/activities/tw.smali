.class final Lcom/bbm/ui/activities/tw;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/tv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/tv;)V
    .locals 0

    .prologue
    .line 1610
    iput-object p1, p0, Lcom/bbm/ui/activities/tw;->a:Lcom/bbm/ui/activities/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1613
    iget-object v0, p0, Lcom/bbm/ui/activities/tw;->a:Lcom/bbm/ui/activities/tv;

    iget-object v0, v0, Lcom/bbm/ui/activities/tv;->c:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 1614
    return-void
.end method
