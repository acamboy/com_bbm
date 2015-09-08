.class final Lcom/bbm/ui/cx;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/GifImageView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/GifImageView;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/cx;->a:Lcom/bbm/ui/GifImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/GifImageView;->a()V

    .line 33
    return-void
.end method
