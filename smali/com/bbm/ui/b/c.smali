.class final Lcom/bbm/ui/b/c;
.super Ljava/lang/Object;
.source "BBChannelDateOfBirthDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/a;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/c;->a:Lcom/bbm/ui/b/a;

    invoke-static {v0}, Lcom/bbm/ui/b/a;->c(Lcom/bbm/ui/b/a;)V

    .line 117
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 122
    return-void
.end method
