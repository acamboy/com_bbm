.class final Landroid/support/v7/internal/widget/t;
.super Landroid/database/DataSetObserver;
.source "ActivityChooserView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 134
    iget-object v0, p0, Landroid/support/v7/internal/widget/t;->a:Landroid/support/v7/internal/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->a(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->notifyDataSetInvalidated()V

    .line 135
    return-void
.end method
