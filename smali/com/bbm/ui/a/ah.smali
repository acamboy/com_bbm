.class final Lcom/bbm/ui/a/ah;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/ev;

.field final synthetic b:Lcom/bbm/ui/a/af;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/af;Lcom/bbm/util/ev;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/bbm/ui/a/ah;->b:Lcom/bbm/ui/a/af;

    iput-object p2, p0, Lcom/bbm/ui/a/ah;->a:Lcom/bbm/util/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/a/ah;->b:Lcom/bbm/ui/a/af;

    invoke-static {v0}, Lcom/bbm/ui/a/af;->b(Lcom/bbm/ui/a/af;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ah;->a:Lcom/bbm/util/ev;

    iget-object v1, v1, Lcom/bbm/util/ev;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/ah;->a:Lcom/bbm/util/ev;

    iget-object v2, v2, Lcom/bbm/util/ev;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    return-void
.end method
