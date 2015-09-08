.class final Lcom/bbm/ui/es;
.super Lcom/bbm/j/k;
.source "PersonalStatusBar.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/PersonalStatusBar;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PersonalStatusBar;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bbm/ui/es;->a:Lcom/bbm/ui/PersonalStatusBar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bbm/ui/es;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-static {v0}, Lcom/bbm/ui/PersonalStatusBar;->c(Lcom/bbm/ui/PersonalStatusBar;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/es;->a:Lcom/bbm/ui/PersonalStatusBar;

    invoke-static {v0}, Lcom/bbm/ui/PersonalStatusBar;->b(Lcom/bbm/ui/PersonalStatusBar;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 185
    return-void
.end method
