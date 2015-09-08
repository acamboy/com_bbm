.class Lcom/glympse/android/lib/aa;
.super Ljava/lang/Object;
.source "AvatarUploader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/glympse/android/lib/aa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/aa;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getAvatarUploader()Lcom/glympse/android/lib/GAvatarUploader;

    .line 53
    return-void
.end method
