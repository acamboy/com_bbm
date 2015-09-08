.class final Lcom/bbm/ui/hq;
.super Ljava/lang/Object;
.source "TwoButtonSegmentedControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/TwoButtonSegmentedControl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/TwoButtonSegmentedControl;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/ui/hq;->a:Lcom/bbm/ui/TwoButtonSegmentedControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/ui/hq;->a:Lcom/bbm/ui/TwoButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->a(Lcom/bbm/ui/TwoButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 103
    const-string v0, "Left option clicked"

    const-class v1, Lcom/bbm/ui/TwoButtonSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/hq;->a:Lcom/bbm/ui/TwoButtonSegmentedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TwoButtonSegmentedControl;->a(I)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/hq;->a:Lcom/bbm/ui/TwoButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/TwoButtonSegmentedControl;->b(Lcom/bbm/ui/TwoButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 106
    const-string v0, "Right option clicked"

    const-class v1, Lcom/bbm/ui/TwoButtonSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/hq;->a:Lcom/bbm/ui/TwoButtonSegmentedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/TwoButtonSegmentedControl;->a(I)V

    goto :goto_0
.end method
