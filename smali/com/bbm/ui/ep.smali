.class final Lcom/bbm/ui/ep;
.super Ljava/lang/Object;
.source "PersonalStatusBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/PersonalStatusBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PersonalStatusBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bbm/ui/ep;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bbm/ui/ep;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-static {v0}, Lcom/bbm/ui/PersonalStatusBar;->a(Lcom/bbm/ui/PersonalStatusBar;)Lcom/bbm/ui/ev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/ep;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-static {v0}, Lcom/bbm/ui/PersonalStatusBar;->a(Lcom/bbm/ui/PersonalStatusBar;)Lcom/bbm/ui/ev;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/ev;->a()V

    .line 95
    :cond_0
    return-void
.end method
