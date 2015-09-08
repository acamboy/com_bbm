.class final Lcom/bbm/util/ea;
.super Ljava/lang/Object;
.source "ShareMyPinUtil.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/util/dz;


# direct methods
.method constructor <init>(Lcom/bbm/util/dz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/util/ea;->b:Lcom/bbm/util/dz;

    iput-object p2, p0, Lcom/bbm/util/ea;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/util/ea;->b:Lcom/bbm/util/dz;

    iget-object v0, v0, Lcom/bbm/util/dz;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/ea;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bbm/util/dw;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    return-void
.end method
