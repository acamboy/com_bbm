.class final Lcom/bbm/ui/activities/ae;
.super Ljava/lang/Object;
.source "BbidErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/BbidErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/BbidErrorActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/activities/ae;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/ae;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->a(Lcom/bbm/ui/activities/BbidErrorActivity;)Landroid/app/AlertDialog;

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/ae;->a:Lcom/bbm/ui/activities/BbidErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/BbidErrorActivity;->finish()V

    .line 178
    return-void
.end method
