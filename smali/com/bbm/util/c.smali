.class final Lcom/bbm/util/c;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/b;


# direct methods
.method constructor <init>(Lcom/bbm/util/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/b;

    iget-object v0, v0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    invoke-static {v0}, Lcom/bbm/util/AdWebView;->a(Lcom/bbm/util/AdWebView;)J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 193
    invoke-static {}, Lcom/bbm/af;->a()V

    .line 194
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/b;

    iget-object v0, v0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    invoke-static {v0}, Lcom/bbm/util/AdWebView;->b(Lcom/bbm/util/AdWebView;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/b;

    iget-object v0, v0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    iget-object v0, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/bbm/util/c;->a:Lcom/bbm/util/b;

    iget-object v0, v0, Lcom/bbm/util/b;->a:Lcom/bbm/util/AdWebView;

    iget-object v0, v0, Lcom/bbm/util/AdWebView;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    goto :goto_0
.end method
