.class public final Lcom/bbm/bali/ui/main/a/i;
.super Ljava/lang/Object;
.source "TabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lcom/bbm/bali/ui/main/a/h;


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/main/a/h;Landroid/widget/Spinner;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/bali/ui/main/a/i;->b:Lcom/bbm/bali/ui/main/a/h;

    iput-object p2, p0, Lcom/bbm/bali/ui/main/a/i;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/i;->a:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/i;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 99
    :cond_0
    return-void
.end method
