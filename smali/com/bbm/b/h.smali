.class final Lcom/bbm/b/h;
.super Ljava/lang/Object;
.source "AdUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;

.field final synthetic b:Lcom/bbm/b/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/b/h;->a:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/b/h;->b:Lcom/bbm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/b/h;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 244
    iget-object v1, p0, Lcom/bbm/b/h;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e06de

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/h;->b:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->p:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/bbm/b/h;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ef

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/b/h;->b:Lcom/bbm/b/a;

    iget-object v4, v4, Lcom/bbm/b/a;->p:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 246
    const v1, 0x7f0e013c

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(I)V

    .line 247
    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 248
    new-instance v1, Lcom/bbm/b/i;

    invoke-direct {v1, p0, v0}, Lcom/bbm/b/i;-><init>(Lcom/bbm/b/h;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 256
    new-instance v1, Lcom/bbm/b/j;

    invoke-direct {v1, p0, v0}, Lcom/bbm/b/j;-><init>(Lcom/bbm/b/h;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->b(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    .line 263
    return-void
.end method
