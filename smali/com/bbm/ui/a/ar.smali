.class final Lcom/bbm/ui/a/ar;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/az;

.field final synthetic b:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/az;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/bbm/ui/a/ar;->b:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/ar;->a:Lcom/bbm/ui/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/bbm/ui/a/ar;->b:Lcom/bbm/ui/a/ai;

    invoke-static {v0}, Lcom/bbm/ui/a/ai;->c(Lcom/bbm/ui/a/ai;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ar;->a:Lcom/bbm/ui/a/az;

    iget-object v1, v1, Lcom/bbm/ui/a/az;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/ar;->a:Lcom/bbm/ui/a/az;

    iget-object v2, v2, Lcom/bbm/ui/a/az;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    return-void
.end method
