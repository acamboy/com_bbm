.class final Lcom/bbm/ui/voice/k;
.super Ljava/lang/Object;
.source "OutgoingCallActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/OutgoingCallActionBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/OutgoingCallActionBar;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bbm/ui/voice/k;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/voice/k;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->d(Lcom/bbm/ui/voice/OutgoingCallActionBar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/voice/k;->a:Lcom/bbm/ui/voice/OutgoingCallActionBar;

    invoke-static {v1, v0}, Lcom/bbm/ui/voice/OutgoingCallActionBar;->b(Lcom/bbm/ui/voice/OutgoingCallActionBar;Z)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
