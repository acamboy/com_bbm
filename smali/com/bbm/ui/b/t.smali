.class final Lcom/bbm/ui/b/t;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/p;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->d(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/p;->a(Z)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->e(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->c(Lcom/bbm/ui/b/p;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->c(Lcom/bbm/ui/b/p;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/p;->a(Z)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->f(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0, v2}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;I)V

    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->g(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->h(Lcom/bbm/ui/b/p;)V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/p;->a(Z)V

    goto :goto_0

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->i(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->j(Lcom/bbm/ui/b/p;)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/p;->a(Z)V

    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-static {v0}, Lcom/bbm/ui/b/p;->k(Lcom/bbm/ui/b/p;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/b/t;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/p;->a(Z)V

    goto :goto_0
.end method
