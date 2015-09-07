.class final Lcom/bbm/util/fn;
.super Ljava/lang/Object;
.source "VoiceNoteRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/fm;


# direct methods
.method constructor <init>(Lcom/bbm/util/fm;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/util/fn;->a:Lcom/bbm/util/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/util/fn;->a:Lcom/bbm/util/fm;

    invoke-virtual {v0}, Lcom/bbm/util/fm;->c()V

    .line 148
    return-void
.end method
