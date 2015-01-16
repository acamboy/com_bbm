.class final Lcom/bbm/ui/bj;
.super Ljava/lang/Object;
.source "EmoticonInputPanel.java"


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Lcom/bbm/ui/QuickShareBaseView;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;)V
    .locals 1

    .prologue
    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/bj;->c:Z

    .line 532
    iput-object p1, p0, Lcom/bbm/ui/bj;->a:Landroid/widget/ImageButton;

    .line 533
    return-void
.end method
