.class final Lcom/bbm/util/ej;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/util/eu;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/util/eu;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bbm/util/ej;->a:Lcom/bbm/util/eu;

    iput-object p2, p0, Lcom/bbm/util/ej;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bbm/util/ej;->a:Lcom/bbm/util/eu;

    iget-object v0, v0, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    iget-object v0, v0, Lcom/bbm/b/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/util/ej;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bbm/b/j;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 646
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    iget-object v1, p0, Lcom/bbm/util/ej;->a:Lcom/bbm/util/eu;

    iget-object v1, v1, Lcom/bbm/util/eu;->m:Lcom/bbm/b/a;

    sget-object v2, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v3, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 647
    return-void
.end method
