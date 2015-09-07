.class final Lcom/bbm/ui/eo;
.super Ljava/lang/Object;
.source "ObservingImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/ObservingImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/ObservingImageView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bbm/ui/eo;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/eo;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->invalidate()V

    .line 55
    return-void
.end method
