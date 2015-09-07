.class final Lcom/bbm/ui/activities/ahx;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/bbm/ui/activities/ahx;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/ahx;->a:Lcom/bbm/ui/activities/ShareActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareActivity;->finish()V

    .line 205
    return-void
.end method
