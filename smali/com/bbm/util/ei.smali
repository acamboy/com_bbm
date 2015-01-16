.class final Lcom/bbm/util/ei;
.super Ljava/lang/Object;
.source "UpdatesUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;

.field final synthetic b:Lcom/bbm/util/dx;

.field final synthetic c:Lcom/bbm/d/eu;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/bbm/util/eh;


# direct methods
.method constructor <init>(Lcom/bbm/util/eh;Lcom/bbm/ui/b/m;Lcom/bbm/util/dx;Lcom/bbm/d/eu;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/bbm/util/ei;->f:Lcom/bbm/util/eh;

    iput-object p2, p0, Lcom/bbm/util/ei;->a:Lcom/bbm/ui/b/m;

    iput-object p3, p0, Lcom/bbm/util/ei;->b:Lcom/bbm/util/dx;

    iput-object p4, p0, Lcom/bbm/util/ei;->c:Lcom/bbm/d/eu;

    iput-object p5, p0, Lcom/bbm/util/ei;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/bbm/util/ei;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    const-string v0, "createBlockUpdatesDialog RightButton Clicked"

    const-class v1, Lcom/bbm/util/eh;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    iget-object v0, p0, Lcom/bbm/util/ei;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->b()Z

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/bbm/util/ei;->f:Lcom/bbm/util/eh;

    invoke-static {v0}, Lcom/bbm/util/eh;->a(Lcom/bbm/util/eh;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/util/ei;->f:Lcom/bbm/util/eh;

    iget-object v2, p0, Lcom/bbm/util/ei;->b:Lcom/bbm/util/dx;

    invoke-static {v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/util/dx;)Lcom/bbm/util/el;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/ei;->c:Lcom/bbm/d/eu;

    iget-object v3, v3, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/eh;->a(ZLcom/bbm/util/el;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "userBlockedItem"

    invoke-static {v2, v3}, Lcom/bbm/d/y;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/cf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 94
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/ei;->d:Landroid/content/Context;

    const v2, 0x7f0e06bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/util/ei;->d:Landroid/content/Context;

    const v4, 0x7f0e06bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/util/ei;->c:Lcom/bbm/d/eu;

    iget-object v4, v4, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/bbm/util/ei;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/util/ei;->d:Landroid/content/Context;

    const v4, 0x7f0e0286

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bbm/util/ej;

    invoke-direct {v4, p0, v1}, Lcom/bbm/util/ej;-><init>(Lcom/bbm/util/ei;Z)V

    invoke-static {v2, v0, v3, v4}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/util/ei;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 106
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ei;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/ei;->b:Lcom/bbm/util/dx;

    iget-object v3, p0, Lcom/bbm/util/ei;->c:Lcom/bbm/d/eu;

    iget-object v3, v3, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bbm/util/eh;->a(Landroid/content/Context;Lcom/bbm/util/dx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
