.class public final Lit/sephiroth/android/library/widget/ab;
.super Landroid/database/DataSetObserver;
.source "ExpandableHListConnector.java"


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;


# direct methods
.method protected constructor <init>(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lit/sephiroth/android/library/widget/ab;->a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ab;->a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V

    .line 860
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ab;->a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetChanged()V

    .line 861
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ab;->a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-static {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->a(Lit/sephiroth/android/library/widget/ExpandableHListConnector;)V

    .line 867
    iget-object v0, p0, Lit/sephiroth/android/library/widget/ab;->a:Lit/sephiroth/android/library/widget/ExpandableHListConnector;

    invoke-virtual {v0}, Lit/sephiroth/android/library/widget/ExpandableHListConnector;->notifyDataSetInvalidated()V

    .line 868
    return-void
.end method
