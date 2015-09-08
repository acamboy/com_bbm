.class final Lcom/bbm/util/as;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/bbm/util/as;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/as;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bbm/util/as;->c:Z

    iput-object p4, p0, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 330
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 331
    iget-object v0, p0, Lcom/bbm/util/as;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aj;->a(Ljava/lang/String;)Lcom/bbm/d/bo;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/bbm/util/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/bo;->a(Ljava/lang/String;)Lcom/bbm/d/bo;

    .line 333
    new-instance v1, Lcom/bbm/util/at;

    invoke-direct {v1, p0}, Lcom/bbm/util/at;-><init>(Lcom/bbm/util/as;)V

    .line 350
    iget-object v2, p0, Lcom/bbm/util/as;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/util/as;->d:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 352
    return-void
.end method
