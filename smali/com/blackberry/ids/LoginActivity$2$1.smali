.class Lcom/blackberry/ids/LoginActivity$2$1;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/blackberry/ids/LoginActivity$2;


# direct methods
.method constructor <init>(Lcom/blackberry/ids/LoginActivity$2;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/blackberry/ids/LoginActivity$2$1;->a:Lcom/blackberry/ids/LoginActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    const-string v0, "shouldInterceptRequest calling javascript"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/blackberry/ids/LoginActivity$2$1;->a:Lcom/blackberry/ids/LoginActivity$2;

    iget-object v0, v0, Lcom/blackberry/ids/LoginActivity$2;->a:Landroid/webkit/WebView;

    const-string v1, "javascript:( function () { var displayName = document.getElementById(\'bbmdn\').value; window.HTMLOUT.jsCallback(displayName);} ) ()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 283
    return-void
.end method
