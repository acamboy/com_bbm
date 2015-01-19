.class final Lcom/bbm/ui/activities/aax;
.super Landroid/os/Handler;
.source "OpenInBbmActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OpenInBbmActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OpenInBbmActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/bbm/ui/activities/aax;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 584
    iget-object v1, p0, Lcom/bbm/ui/activities/aax;->a:Lcom/bbm/ui/activities/OpenInBbmActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/OpenInBbmActivity;->a(Lcom/bbm/ui/activities/OpenInBbmActivity;Landroid/app/AlertDialog$Builder;)V

    .line 585
    return-void
.end method
