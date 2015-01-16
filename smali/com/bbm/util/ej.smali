.class final Lcom/bbm/util/ej;
.super Ljava/lang/Object;
.source "UpdatesUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/util/ei;


# direct methods
.method constructor <init>(Lcom/bbm/util/ei;Z)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/bbm/util/ej;->b:Lcom/bbm/util/ei;

    iput-boolean p2, p0, Lcom/bbm/util/ej;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 101
    iget-object v0, p0, Lcom/bbm/util/ej;->b:Lcom/bbm/util/ei;

    iget-object v0, v0, Lcom/bbm/util/ei;->f:Lcom/bbm/util/eh;

    invoke-static {v0}, Lcom/bbm/util/eh;->a(Lcom/bbm/util/eh;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/util/ej;->b:Lcom/bbm/util/ei;

    iget-object v1, v1, Lcom/bbm/util/ei;->f:Lcom/bbm/util/eh;

    iget-boolean v1, p0, Lcom/bbm/util/ej;->a:Z

    iget-object v2, p0, Lcom/bbm/util/ej;->b:Lcom/bbm/util/ei;

    iget-object v2, v2, Lcom/bbm/util/ei;->b:Lcom/bbm/util/dx;

    invoke-static {v2}, Lcom/bbm/util/eh;->a(Lcom/bbm/util/dx;)Lcom/bbm/util/el;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/ej;->b:Lcom/bbm/util/ei;

    iget-object v3, v3, Lcom/bbm/util/ei;->c:Lcom/bbm/d/eu;

    iget-object v3, v3, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/eh;->a(ZLcom/bbm/util/el;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "userBlockedItem"

    invoke-static {v1, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 102
    return-void
.end method
