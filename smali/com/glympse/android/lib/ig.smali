.class Lcom/glympse/android/lib/ig;
.super Ljava/lang/Object;
.source "ServerPost.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ma:Lcom/glympse/android/lib/GServerPost;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GServerPost;)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1271
    iput-object p1, p0, Lcom/glympse/android/lib/ig;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 1272
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/glympse/android/lib/ig;->ma:Lcom/glympse/android/lib/GServerPost;

    invoke-interface {v0}, Lcom/glympse/android/lib/GServerPost;->doPost()V

    .line 1277
    return-void
.end method
