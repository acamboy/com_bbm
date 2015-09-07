.class final Lcom/bbm/ui/c/bl;
.super Ljava/lang/Object;
.source "ChannelsNotificationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/d/ek;

.field final synthetic b:Lcom/bbm/ui/c/bk;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bk;Lcom/bbm/d/ek;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bbm/ui/c/bl;->b:Lcom/bbm/ui/c/bk;

    iput-object p2, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/d/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->a:Lcom/bbm/d/ek;

    iget-object v0, v0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ac;->e(Ljava/lang/String;)V

    .line 295
    return-void
.end method
