.class final Lcom/bbm/b/i;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/o;

.field final synthetic b:Lcom/bbm/b/h;


# direct methods
.method constructor <init>(Lcom/bbm/b/h;Lcom/bbm/ui/b/o;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bbm/b/i;->b:Lcom/bbm/b/h;

    iput-object p2, p0, Lcom/bbm/b/i;->a:Lcom/bbm/ui/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/bbm/b/i;->a:Lcom/bbm/ui/b/o;

    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->dismiss()V

    .line 252
    iget-object v0, p0, Lcom/bbm/b/i;->b:Lcom/bbm/b/h;

    iget-object v0, v0, Lcom/bbm/b/h;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 253
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v1, "Banner"

    iget-object v2, p0, Lcom/bbm/b/i;->b:Lcom/bbm/b/h;

    iget-object v2, v2, Lcom/bbm/b/h;->b:Lcom/bbm/b/a;

    invoke-virtual {v2}, Lcom/bbm/b/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/b/s;

    invoke-direct {v3, v1, v2}, Lcom/bbm/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 254
    return-void
.end method
