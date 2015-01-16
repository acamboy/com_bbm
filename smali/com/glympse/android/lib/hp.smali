.class Lcom/glympse/android/lib/hp;
.super Ljava/lang/Object;
.source "StorageUnit.java"

# interfaces
.implements Lcom/glympse/android/core/GStorageUnit;


# instance fields
.field private rX:Lcom/glympse/android/hal/GDirectory;

.field private rY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p2}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-interface {p0, p1, v0}, Lcom/glympse/android/hal/GDirectory;->writeText(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x5f

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 124
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {p0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 103
    invoke-interface {p0, p1}, Lcom/glympse/android/hal/GDirectory;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    invoke-interface {p0, p1}, Lcom/glympse/android/hal/GDirectory;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    .line 34
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v1}, Lcom/glympse/android/hal/HalFactory;->createDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    .line 37
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[StorageUnit.start] Failed to open/create directory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {p2, p4}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public cH()Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hp;->d(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)Z

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deserialize(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public load()Lcom/glympse/android/core/GPrimitive;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/hp;->c(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public save(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    iget-object v1, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 57
    :cond_0
    return-void
.end method

.method public serialize(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/glympse/android/lib/hp;->rX:Lcom/glympse/android/hal/GDirectory;

    .line 48
    iput-object v0, p0, Lcom/glympse/android/lib/hp;->rY:Ljava/lang/String;

    .line 49
    return-void
.end method
