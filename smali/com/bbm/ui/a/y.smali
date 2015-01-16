.class final Lcom/bbm/ui/a/y;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/dw;

.field final synthetic b:Lcom/bbm/ui/a/w;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/w;Lcom/bbm/util/dw;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/ui/a/y;->b:Lcom/bbm/ui/a/w;

    iput-object p2, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/util/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/a/y;->b:Lcom/bbm/ui/a/w;

    invoke-static {v0}, Lcom/bbm/ui/a/w;->b(Lcom/bbm/ui/a/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/util/dw;

    iget-object v1, v1, Lcom/bbm/util/dw;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/y;->a:Lcom/bbm/util/dw;

    iget-object v2, v2, Lcom/bbm/util/dw;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    return-void
.end method
