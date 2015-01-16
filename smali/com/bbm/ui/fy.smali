.class final Lcom/bbm/ui/fy;
.super Landroid/database/DataSetObserver;
.source "StickyHeaderHelper.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/ft;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ft;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/ft;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/fy;->a:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
