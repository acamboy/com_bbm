.class final Lcom/bbm/util/y;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/util/v;


# direct methods
.method constructor <init>(Lcom/bbm/util/v;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bbm/util/y;->b:Lcom/bbm/util/v;

    iput p2, p0, Lcom/bbm/util/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bbm/util/y;->b:Lcom/bbm/util/v;

    iget-object v0, v0, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/y;->b:Lcom/bbm/util/v;

    iget-object v1, v1, Lcom/bbm/util/v;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/util/y;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 110
    return-void
.end method
