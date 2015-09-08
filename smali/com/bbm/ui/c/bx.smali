.class final Lcom/bbm/ui/c/bx;
.super Ljava/lang/Object;
.source "ChannelsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/fl;

.field final synthetic b:Lcom/bbm/ui/c/bw;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bw;Lcom/bbm/d/fl;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/bbm/ui/c/bx;->b:Lcom/bbm/ui/c/bw;

    iput-object p2, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/d/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/d/fl;

    iget-object v0, v0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/af;->e(Ljava/lang/String;)V

    .line 299
    return-void
.end method
