.class final Lcom/bbm/util/az;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/bbm/util/az;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bbm/util/az;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 783
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 784
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/az;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/util/az;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ci;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/ci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 785
    return-void
.end method
