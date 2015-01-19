.class final Lcom/bbm/h/b;
.super Lcom/bbm/h/j;
.source "AddContactsAdapter.java"


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/l;

.field final synthetic b:Lcom/bbm/h/a;


# direct methods
.method constructor <init>(Lcom/bbm/h/a;Lcom/bbm/iceberg/l;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/h/b;->b:Lcom/bbm/h/a;

    iput-object p2, p0, Lcom/bbm/h/b;->a:Lcom/bbm/iceberg/l;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bbm/h/j;-><init>(Lcom/bbm/h/a;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bbm/h/b;->b:Lcom/bbm/h/a;

    invoke-static {v0}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/h/b;->a:Lcom/bbm/iceberg/l;

    iget-object v2, p0, Lcom/bbm/h/b;->b:Lcom/bbm/h/a;

    invoke-static {v2}, Lcom/bbm/h/a;->b(Lcom/bbm/h/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/h/aq;->a(Lcom/bbm/iceberg/l;Landroid/app/Activity;)V

    .line 241
    return-void
.end method
