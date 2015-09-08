.class final Lcom/bbm/ui/c/de;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/g;

.field final synthetic c:Lcom/bbm/ui/c/cw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cw;Ljava/util/List;Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/bbm/ui/c/de;->c:Lcom/bbm/ui/c/cw;

    iput-object p2, p0, Lcom/bbm/ui/c/de;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/c/de;->b:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1090
    const-string v0, "DeleteContactDialog PositiveButton Clicked"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1091
    iget-object v0, p0, Lcom/bbm/ui/c/de;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 1092
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_1

    .line 1093
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aj;->c(Ljava/lang/String;)Lcom/bbm/d/ca;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/de;->b:Lcom/bbm/ui/b/g;

    invoke-virtual {v3}, Lcom/bbm/ui/b/g;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/ca;->a(Z)Lcom/bbm/d/ca;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v2, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v2, v3, :cond_0

    .line 1095
    iget-object v0, v0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Lcom/bbm/iceberg/m;)V

    goto :goto_0

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/de;->b:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->dismiss()V

    .line 1099
    return-void
.end method
