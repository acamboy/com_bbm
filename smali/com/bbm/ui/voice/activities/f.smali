.class final Lcom/bbm/ui/voice/activities/f;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/n/a;

.field final synthetic b:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;Lcom/bbm/n/a;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/InCallActivity;

    iput-object p2, p0, Lcom/bbm/ui/voice/activities/f;->a:Lcom/bbm/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->a:Lcom/bbm/n/a;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/n/a;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/f;->b:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->finish()V

    .line 402
    return-void
.end method
