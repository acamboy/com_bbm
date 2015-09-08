.class final Lcom/bbm/util/ab;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/util/z;


# direct methods
.method constructor <init>(Lcom/bbm/util/z;I)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/util/ab;->b:Lcom/bbm/util/z;

    iput p2, p0, Lcom/bbm/util/ab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/util/ab;->b:Lcom/bbm/util/z;

    iget-object v0, v0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/ab;->b:Lcom/bbm/util/z;

    iget-object v1, v1, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/util/ab;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    return-void
.end method
