.class final Lcom/bbm/ui/gh;
.super Ljava/lang/Object;
.source "ThreeButtonSegmentedControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ThreeButtonSegmentedControl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ThreeButtonSegmentedControl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 129
    const-string v0, "Left option clicked"

    const-class v1, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->b(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 133
    const-string v0, "Middle option clicked"

    const-class v1, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->c(Lcom/bbm/ui/ThreeButtonSegmentedControl;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 137
    const-string v0, "Right option clicked"

    const-class v1, Lcom/bbm/ui/ThreeButtonSegmentedControl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/gh;->a:Lcom/bbm/ui/ThreeButtonSegmentedControl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ThreeButtonSegmentedControl;->a(I)V

    goto :goto_0
.end method
