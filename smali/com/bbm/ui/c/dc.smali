.class final Lcom/bbm/ui/c/dc;
.super Ljava/lang/Object;
.source "GroupUpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/db;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/db;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

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
    iget-object v0, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v0}, Lcom/bbm/ui/c/db;->a(Lcom/bbm/ui/c/db;)Lcom/bbm/ui/ci;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/aa;

    .line 71
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/bbm/ui/c/db;->a()Lcom/bbm/ui/e/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v1, "new user onClick"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    invoke-static {}, Lcom/bbm/ui/c/db;->a()Lcom/bbm/ui/e/x;

    iget-object v1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/e/x;->a(Landroid/app/Activity;Lcom/bbm/g/aa;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/bbm/ui/c/db;->b()Lcom/bbm/ui/e/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    const-string v1, "group picture onClick"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    invoke-static {}, Lcom/bbm/ui/c/db;->b()Lcom/bbm/ui/e/y;

    iget-object v1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aa;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/bbm/ui/c/db;->c()Lcom/bbm/ui/e/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/w;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    const-string v1, "group list onClick"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    invoke-static {}, Lcom/bbm/ui/c/db;->c()Lcom/bbm/ui/e/w;

    iget-object v1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/w;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aa;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {}, Lcom/bbm/ui/c/db;->d()Lcom/bbm/ui/e/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    const-string v1, "group list comment onClick"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Lcom/bbm/ui/c/db;->d()Lcom/bbm/ui/e/v;

    iget-object v1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/v;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aa;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, Lcom/bbm/ui/c/db;->e()Lcom/bbm/ui/e/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/e/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "group calendar onClick"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    invoke-static {}, Lcom/bbm/ui/c/db;->e()Lcom/bbm/ui/e/u;

    iget-object v1, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-virtual {v1}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/dc;->a:Lcom/bbm/ui/c/db;

    invoke-static {v2}, Lcom/bbm/ui/c/db;->b(Lcom/bbm/ui/c/db;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/e/u;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/aa;)V

    goto/16 :goto_0
.end method
