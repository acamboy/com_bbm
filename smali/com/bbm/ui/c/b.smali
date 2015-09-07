.class final Lcom/bbm/ui/c/b;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/c/b;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    return-void
.end method
