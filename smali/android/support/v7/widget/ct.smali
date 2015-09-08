.class final Landroid/support/v7/widget/ct;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1294
    iget-object v0, p0, Landroid/support/v7/widget/ct;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, p3}, Landroid/support/v7/widget/SearchView;->a(Landroid/support/v7/widget/SearchView;I)Z

    .line 1295
    return-void
.end method
