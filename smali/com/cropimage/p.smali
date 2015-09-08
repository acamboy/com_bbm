.class final Lcom/cropimage/p;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/cropimage/o;


# direct methods
.method constructor <init>(Lcom/cropimage/o;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    iget-object v0, v0, Lcom/cropimage/o;->a:Lcom/bbm/ui/d/c;

    iget-object v1, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    invoke-interface {v0, v1}, Lcom/bbm/ui/d/c;->b(Lcom/bbm/ui/d/b;)V

    .line 173
    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    iget-object v0, v0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/cropimage/p;->a:Lcom/cropimage/o;

    iget-object v0, v0, Lcom/cropimage/o;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 176
    :cond_0
    return-void
.end method
