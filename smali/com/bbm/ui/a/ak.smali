.class final Lcom/bbm/ui/a/ak;
.super Ljava/lang/Object;
.source "UpdatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/a/bb;

.field final synthetic b:Lcom/bbm/ui/a/ai;


# direct methods
.method constructor <init>(Lcom/bbm/ui/a/ai;Lcom/bbm/ui/a/bb;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/ui/a/ai;

    iput-object p2, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/ui/a/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/bbm/ui/a/ak;->b:Lcom/bbm/ui/a/ai;

    invoke-static {v0}, Lcom/bbm/ui/a/ai;->c(Lcom/bbm/ui/a/ai;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/ak;->a:Lcom/bbm/ui/a/bb;

    iget-object v1, v1, Lcom/bbm/ui/a/bb;->g:Lcom/bbm/ui/a/ba;

    iget-object v1, v1, Lcom/bbm/ui/a/ba;->e:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/bq;->h:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    sget-object v3, Lcom/bbm/ui/activities/yf;->b:Lcom/bbm/ui/activities/yf;

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;Lcom/bbm/ui/activities/yf;)V

    .line 1199
    return-void
.end method
