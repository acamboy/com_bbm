.class final Lcom/bbm/ui/activities/aiy;
.super Ljava/lang/Object;
.source "StartupActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/StartupActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/StartupActivity;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bbm/ui/activities/aiy;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/aiy;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/StartupActivity;->c(Lcom/bbm/ui/activities/StartupActivity;)Landroid/app/AlertDialog;

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/activities/aiy;->a:Lcom/bbm/ui/activities/StartupActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/StartupActivity;->finish()V

    .line 249
    return-void
.end method
