.class final Lcom/bbm/util/w;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/v;


# direct methods
.method constructor <init>(Lcom/bbm/util/v;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v0, v0, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v1, v1, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    const v2, 0x7f0e075d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v4, v4, Lcom/bbm/util/v;->a:Lcom/bbm/d/ff;

    iget-object v4, v4, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/util/w;->a:Lcom/bbm/util/v;

    iget-object v2, v2, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    const v3, 0x7f0e075e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bbm/util/x;

    invoke-direct {v3, p0}, Lcom/bbm/util/x;-><init>(Lcom/bbm/util/w;)V

    invoke-static {v0, v1, v2, v3}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/bali/ui/snackbar/e;)Lcom/bbm/bali/ui/snackbar/b;

    .line 98
    return-void
.end method
