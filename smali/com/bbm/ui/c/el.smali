.class final Lcom/bbm/ui/c/el;
.super Ljava/lang/Object;
.source "GroupUpdatesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ek;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ek;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

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
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v0}, Lcom/bbm/ui/c/ek;->a(Lcom/bbm/ui/c/ek;)Lcom/bbm/ui/df;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/df;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/al;

    .line 76
    iget-object v1, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    .line 78
    invoke-static {}, Lcom/bbm/ui/c/ek;->a()Lcom/bbm/ui/messages/aq;

    invoke-static {v1}, Lcom/bbm/ui/messages/aq;->a(Lcom/bbm/g/am;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string v1, "new user onClick"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    invoke-static {}, Lcom/bbm/ui/c/ek;->a()Lcom/bbm/ui/messages/aq;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/messages/aq;->a(Landroid/app/Activity;Lcom/bbm/g/al;)V

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lcom/bbm/ui/c/ek;->b()Lcom/bbm/ui/messages/at;

    invoke-static {v1}, Lcom/bbm/ui/messages/at;->a(Lcom/bbm/g/am;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 82
    const-string v1, "group picture onClick"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    invoke-static {}, Lcom/bbm/ui/c/ek;->b()Lcom/bbm/ui/messages/at;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/messages/at;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/al;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/bbm/ui/c/ek;->c()Lcom/bbm/ui/messages/ap;

    invoke-static {v1}, Lcom/bbm/ui/messages/ap;->a(Lcom/bbm/g/am;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v1, "group list onClick"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    invoke-static {}, Lcom/bbm/ui/c/ek;->c()Lcom/bbm/ui/messages/ap;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/messages/ap;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/al;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/bbm/ui/c/ek;->d()Lcom/bbm/ui/messages/ao;

    invoke-static {v1}, Lcom/bbm/ui/messages/ao;->a(Lcom/bbm/g/am;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    const-string v1, "group list comment onClick"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    invoke-static {}, Lcom/bbm/ui/c/ek;->d()Lcom/bbm/ui/messages/ao;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/messages/ao;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/al;)V

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lcom/bbm/ui/c/ek;->e()Lcom/bbm/ui/messages/an;

    invoke-static {v1}, Lcom/bbm/ui/messages/an;->a(Lcom/bbm/g/am;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "group calendar onClick"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    invoke-static {}, Lcom/bbm/ui/c/ek;->e()Lcom/bbm/ui/messages/an;

    iget-object v1, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-virtual {v1}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/el;->a:Lcom/bbm/ui/c/ek;

    invoke-static {v2}, Lcom/bbm/ui/c/ek;->b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/messages/an;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/bbm/g/al;)V

    goto/16 :goto_0
.end method
