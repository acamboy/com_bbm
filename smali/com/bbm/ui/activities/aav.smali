.class final Lcom/bbm/ui/activities/aav;
.super Ljava/lang/Object;
.source "OpenInBbmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bbm/ui/activities/aav;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/aav;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->finish()V

    .line 395
    return-void
.end method
