.class final Lcom/bbm/util/dw;
.super Ljava/lang/Object;
.source "TpaUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 317
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 318
    return-void
.end method
