.class final Lcom/bbm/ui/c/m;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Z)V

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/m;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->e(Lcom/bbm/ui/c/a;)Lcom/bbm/l/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/l/b/t;->k:Ljava/lang/String;

    sget-object v2, Lcom/bbm/c/p;->c:Lcom/bbm/c/p;

    invoke-virtual {v0, v1, v2}, Lcom/bbm/c/c;->a(Ljava/lang/String;Lcom/bbm/c/p;)V

    .line 148
    return-void
.end method
