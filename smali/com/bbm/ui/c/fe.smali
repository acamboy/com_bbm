.class final Lcom/bbm/ui/c/fe;
.super Ljava/lang/Object;
.source "PeopleYouKnowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/fb;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->e(Lcom/bbm/ui/c/fb;)Lcom/bbm/util/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->a(Lcom/bbm/ui/c/fb;)Lcom/bbm/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/i/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->a(Lcom/bbm/ui/c/fb;)Lcom/bbm/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/i/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    .line 149
    iget-object v1, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    sget-object v2, Lcom/bbm/ui/c/hl;->b:Lcom/bbm/ui/c/hl;

    if-ne v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v1}, Lcom/bbm/ui/c/fb;->f(Lcom/bbm/ui/c/fb;)Lcom/bbm/h/c;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bbm/h/c;->b(Ljava/util/List;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->g(Lcom/bbm/ui/c/fb;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/c/fe;->a:Lcom/bbm/ui/c/fb;

    invoke-static {v0}, Lcom/bbm/ui/c/fb;->g(Lcom/bbm/ui/c/fb;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 159
    :cond_1
    return-void
.end method
