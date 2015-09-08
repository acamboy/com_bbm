.class final Lcom/bbm/ui/voice/activities/n;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/n;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/n;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->finish()V

    .line 286
    return-void
.end method
