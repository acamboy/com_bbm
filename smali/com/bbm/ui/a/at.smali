.class final Lcom/bbm/ui/a/at;
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
    .line 1167
    iput-object p1, p0, Lcom/bbm/ui/a/at;->b:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/at;->a:Lcom/bbm/ui/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1170
    const-string v0, "mShareButtonOnClickListener Clicked"

    const-class v1, Lcom/bbm/ui/a/ai;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1171
    iget-object v0, p0, Lcom/bbm/ui/a/at;->b:Lcom/bbm/ui/a/ai;

    invoke-static {v0}, Lcom/bbm/ui/a/ai;->c(Lcom/bbm/ui/a/ai;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/at;->a:Lcom/bbm/ui/a/az;

    iget-object v1, v1, Lcom/bbm/ui/a/az;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/a/at;->a:Lcom/bbm/ui/a/az;

    iget-object v2, v2, Lcom/bbm/ui/a/az;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    return-void
.end method
