.class final Lcom/bbm/util/aa;
.super Ljava/lang/Object;
.source "ChannelJoinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bbm/util/z;


# direct methods
.method constructor <init>(Lcom/bbm/util/z;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/util/aa;->b:Lcom/bbm/util/z;

    const v0, 0x7f0e056b

    iput v0, p0, Lcom/bbm/util/aa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/util/aa;->b:Lcom/bbm/util/z;

    iget-object v0, v0, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/aa;->b:Lcom/bbm/util/z;

    iget-object v1, v1, Lcom/bbm/util/z;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/bbm/util/aa;->a:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bbm/util/aa;->b:Lcom/bbm/util/z;

    iget-object v4, v4, Lcom/bbm/util/z;->c:Lcom/bbm/d/ff;

    iget-object v4, v4, Lcom/bbm/d/ff;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    return-void
.end method
