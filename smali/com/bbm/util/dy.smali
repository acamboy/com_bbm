.class final Lcom/bbm/util/dy;
.super Ljava/lang/Object;
.source "ShareMyPinUtil.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/util/dx;


# direct methods
.method constructor <init>(Lcom/bbm/util/dx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/util/dy;->b:Lcom/bbm/util/dx;

    iput-object p2, p0, Lcom/bbm/util/dy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/util/dy;->b:Lcom/bbm/util/dx;

    iget-object v0, v0, Lcom/bbm/util/dx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/util/dy;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/bbm/util/dw;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    return-void
.end method
