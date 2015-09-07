.class final Lcom/bbm/ui/c/dx;
.super Ljava/lang/Object;
.source "GroupUpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dw;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v0}, Lcom/bbm/ui/c/dw;->a(Lcom/bbm/ui/c/dw;)Lcom/bbm/ui/cx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/cx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aj;

    .line 71
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    .line 73
    invoke-static {}, Lcom/bbm/ui/c/dw;->a()Lcom/bbm/ui/e/aj;

    invoke-static {v1}, Lcom/bbm/ui/e/aj;->a(Lcom/bbm/g/ak;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v1, "new user onClick"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lcom/bbm/ui/c/dw;->a()Lcom/bbm/ui/e/aj;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/e/aj;->a(Landroid/app/Activity;Lcom/bbm/g/aj;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/bbm/ui/c/dw;->b()Lcom/bbm/ui/e/ak;

    invoke-static {v1}, Lcom/bbm/ui/e/ak;->a(Lcom/bbm/g/ak;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    const-string v1, "group picture onClick"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    invoke-static {}, Lcom/bbm/ui/c/dw;->b()Lcom/bbm/ui/e/ak;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/ak;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aj;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/bbm/ui/c/dw;->c()Lcom/bbm/ui/e/ah;

    invoke-static {v1}, Lcom/bbm/ui/e/ah;->a(Lcom/bbm/g/ak;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    const-string v1, "group list onClick"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    invoke-static {}, Lcom/bbm/ui/c/dw;->c()Lcom/bbm/ui/e/ah;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/ah;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aj;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/bbm/ui/c/dw;->d()Lcom/bbm/ui/e/ag;

    invoke-static {v1}, Lcom/bbm/ui/e/ag;->a(Lcom/bbm/g/ak;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    const-string v1, "group list comment onClick"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    invoke-static {}, Lcom/bbm/ui/c/dw;->d()Lcom/bbm/ui/e/ag;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/ag;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aj;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/bbm/ui/c/dw;->e()Lcom/bbm/ui/e/af;

    invoke-static {v1}, Lcom/bbm/ui/e/af;->a(Lcom/bbm/g/ak;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "group calendar onClick"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Lcom/bbm/ui/c/dw;->e()Lcom/bbm/ui/e/af;

    iget-object v1, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dx;->a:Lcom/bbm/ui/c/dw;

    invoke-static {v2}, Lcom/bbm/ui/c/dw;->b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/af;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aj;)V

    goto/16 :goto_0
.end method
