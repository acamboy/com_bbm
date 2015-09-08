.class final Lcom/bbm/invite/y;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/ui/b/ah;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/invite/o;


# direct methods
.method constructor <init>(Lcom/bbm/invite/o;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/bbm/invite/y;->b:Lcom/bbm/invite/o;

    iput-object p2, p0, Lcom/bbm/invite/y;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bbm/invite/y;->a:Landroid/app/Activity;

    const/16 v1, 0x3e8

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 450
    return-void
.end method
