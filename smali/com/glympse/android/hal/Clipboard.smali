.class public Lcom/glympse/android/hal/Clipboard;
.super Ljava/lang/Object;
.source "Clipboard.java"

# interfaces
.implements Lcom/glympse/android/hal/GClipboard;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/glympse/android/hal/Clipboard;->e:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/Clipboard;->e:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
