.class Lcom/glympse/android/lib/bw;
.super Ljava/lang/Object;
.source "ExtensionManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GExtensionListener;
.implements Lcom/glympse/android/lib/GExtensionManager;


# instance fields
.field private cL:Lcom/glympse/android/api/GGlympse;

.field private lp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GExtension;",
            ">;"
        }
    .end annotation
.end field

.field private lq:Ljava/lang/String;

.field private lr:Z

.field private ls:Lcom/glympse/android/lib/GExtension;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bw;->lr:Z

    .line 32
    return-void
.end method

.method private bj()Lcom/glympse/android/lib/GExtensionListener;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GExtensionListener;

    return-object v0
.end method


# virtual methods
.method public activated(Lcom/glympse/android/lib/GExtension;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    if-eq v0, p1, :cond_0

    .line 127
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ExtensionManager.activated] Attempting to activate extension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/lib/GExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    invoke-interface {v2}, Lcom/glympse/android/lib/GExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    invoke-interface {v1}, Lcom/glympse/android/lib/GExtension;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setBrand(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public add(Lcom/glympse/android/lib/GExtension;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-direct {p0}, Lcom/glympse/android/lib/bw;->bj()Lcom/glympse/android/lib/GExtensionListener;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/lib/GExtension;->start(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/GExtensionListener;)V

    .line 53
    iget-boolean v0, p0, Lcom/glympse/android/lib/bw;->lr:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GExtension;->setActive(Z)V

    .line 58
    :cond_0
    return-void
.end method

.method public deactivated(Lcom/glympse/android/lib/GExtension;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    if-eq v0, p1, :cond_0

    .line 143
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ExtensionManager:deactivated] Attempting to deactivate extension "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/glympse/android/lib/GExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while extension "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    invoke-interface {v2}, Lcom/glympse/android/lib/GExtension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    iget-object v1, p0, Lcom/glympse/android/lib/bw;->lq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GGlympse;->setBrand(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enable(Lcom/glympse/android/lib/GExtension;Z)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public getExtensions()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GExtension;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public setActive(Z)V
    .locals 4

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/glympse/android/lib/bw;->lr:Z

    if-ne v0, p1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 102
    :cond_1
    iput-boolean p1, p0, Lcom/glympse/android/lib/bw;->lr:Z

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GExtension;

    .line 109
    iget-boolean v3, p0, Lcom/glympse/android/lib/bw;->lr:Z

    invoke-interface {v0, v3}, Lcom/glympse/android/lib/GExtension;->setActive(Z)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/glympse/android/lib/bw;->lq:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public start(Lcom/glympse/android/api/GGlympse;)V
    .locals 5

    .prologue
    .line 67
    iput-object p1, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    .line 70
    invoke-direct {p0}, Lcom/glympse/android/lib/bw;->bj()Lcom/glympse/android/lib/GExtensionListener;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 74
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GExtension;

    .line 75
    iget-object v4, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, v4, v2}, Lcom/glympse/android/lib/GExtension;->start(Lcom/glympse/android/api/GGlympse;Lcom/glympse/android/lib/GExtensionListener;)V

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GExtension;

    .line 86
    invoke-interface {v0}, Lcom/glympse/android/lib/GExtension;->stop()V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bw;->lp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 90
    iput-object v3, p0, Lcom/glympse/android/lib/bw;->cL:Lcom/glympse/android/api/GGlympse;

    .line 91
    iput-object v3, p0, Lcom/glympse/android/lib/bw;->ls:Lcom/glympse/android/lib/GExtension;

    .line 92
    return-void
.end method
