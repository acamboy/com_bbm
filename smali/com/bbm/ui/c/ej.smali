.class final Lcom/bbm/ui/c/ej;
.super Ljava/lang/Object;
.source "MyChannelsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/de;

.field final synthetic b:Lcom/bbm/ui/c/dx;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dx;Lcom/bbm/d/de;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/bbm/ui/c/ej;->b:Lcom/bbm/ui/c/dx;

    iput-object p2, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/d/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 360
    const-string v0, "bottomItem Clicked"

    const-class v1, Lcom/bbm/ui/c/dx;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 362
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->b:Lcom/bbm/ui/c/dx;

    invoke-static {v0}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->v()V

    .line 363
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/ej;->b:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 368
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/d/de;

    iget-object v1, p0, Lcom/bbm/ui/c/ej;->b:Lcom/bbm/ui/c/dx;

    invoke-static {v1}, Lcom/bbm/ui/c/dx;->j(Lcom/bbm/ui/c/dx;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;Landroid/app/Activity;)V

    goto :goto_0
.end method
