.class final Lcom/bbm/invite/b;
.super Lcom/bbm/invite/h;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/m;

.field final synthetic b:Lcom/bbm/invite/a;


# direct methods
.method constructor <init>(Lcom/bbm/invite/a;Lcom/bbm/iceberg/m;)V
    .locals 1

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bbm/invite/b;->b:Lcom/bbm/invite/a;

    iput-object p2, p0, Lcom/bbm/invite/b;->a:Lcom/bbm/iceberg/m;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/invite/h;-><init>(Lcom/bbm/invite/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bbm/invite/b;->b:Lcom/bbm/invite/a;

    invoke-static {v0}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/invite/b;->a:Lcom/bbm/iceberg/m;

    iget-object v2, p0, Lcom/bbm/invite/b;->b:Lcom/bbm/invite/a;

    invoke-static {v2}, Lcom/bbm/invite/a;->b(Lcom/bbm/invite/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/invite/o;->a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    .line 232
    return-void
.end method
