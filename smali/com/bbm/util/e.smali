.class public final Lcom/bbm/util/e;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/util/AdWebView;


# direct methods
.method public constructor <init>(Lcom/bbm/util/AdWebView;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/util/e;->a:Lcom/bbm/util/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 243
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/util/e;->a:Lcom/bbm/util/AdWebView;

    invoke-static {v0, p1}, Lcom/bbm/util/AdWebView;->b(Lcom/bbm/util/AdWebView;Ljava/lang/String;)V

    return-void
.end method
