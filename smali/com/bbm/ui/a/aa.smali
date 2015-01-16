.class final Lcom/bbm/ui/a/aa;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0a0064

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->c(Lcom/bbm/ui/a/w;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/a/aa;->a:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->c(Lcom/bbm/ui/a/w;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 194
    return-void
.end method
