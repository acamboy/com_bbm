.class final Lcom/bbm/util/et;
.super Ljava/lang/Object;
.source "VoiceNoteRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/es;


# direct methods
.method constructor <init>(Lcom/bbm/util/es;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/util/et;->a:Lcom/bbm/util/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/util/et;->a:Lcom/bbm/util/es;

    invoke-virtual {v0}, Lcom/bbm/util/es;->c()V

    .line 149
    return-void
.end method
