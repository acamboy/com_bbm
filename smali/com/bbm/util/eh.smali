.class final Lcom/bbm/util/eh;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bbm/util/eg;


# direct methods
.method constructor <init>(Lcom/bbm/util/eg;Z)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/util/eg;

    iput-boolean p2, p0, Lcom/bbm/util/eh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1113
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 1114
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-boolean v1, p0, Lcom/bbm/util/eh;->a:Z

    iget-object v2, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/util/eg;

    iget-object v2, v2, Lcom/bbm/util/eg;->b:Lcom/bbm/d/gc;

    invoke-static {v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/gc;)Lcom/bbm/d/gv;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/eh;->b:Lcom/bbm/util/eg;

    iget-object v3, v3, Lcom/bbm/util/eg;->c:Lcom/bbm/d/gr;

    iget-object v3, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/ee;->a(ZLcom/bbm/d/gv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "userBlockedItem"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1115
    return-void
.end method
