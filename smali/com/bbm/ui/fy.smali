.class final Lcom/bbm/ui/fy;
.super Ljava/lang/Object;
.source "SegmentedControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SegmentedControl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SegmentedControl;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/SegmentedControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/SegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/SegmentedControl;->a(Lcom/bbm/ui/SegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 120
    const-string v0, "Left option clicked"

    const-class v1, Lcom/bbm/ui/SegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    iget-object v0, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/SegmentedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/SegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/SegmentedControl;->b(Lcom/bbm/ui/SegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 123
    const-string v0, "Right option clicked"

    const-class v1, Lcom/bbm/ui/SegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/SegmentedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/SegmentedControl;->a(I)V

    goto :goto_0
.end method
