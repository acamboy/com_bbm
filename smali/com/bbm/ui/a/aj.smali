.class final Lcom/bbm/ui/a/aj;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/af;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/bbm/ui/a/aj;->a:Lcom/bbm/ui/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0b0061

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/a/aj;->a:Lcom/bbm/ui/a/af;

    invoke-static {v0}, Lcom/bbm/ui/a/af;->c(Lcom/bbm/ui/a/af;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 198
    iget-object v0, p0, Lcom/bbm/ui/a/aj;->a:Lcom/bbm/ui/a/af;

    invoke-static {v0}, Lcom/bbm/ui/a/af;->c(Lcom/bbm/ui/a/af;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    .line 199
    return-void
.end method
