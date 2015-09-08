.class final Lcom/bbm/ui/activities/aes;
.super Ljava/lang/Object;
.source "ShareToFeedActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShareToFeedActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShareToFeedActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/ui/activities/aes;->a:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/aes;->a:Lcom/bbm/ui/activities/ShareToFeedActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ShareToFeedActivity;->finish()V

    .line 64
    return-void
.end method
