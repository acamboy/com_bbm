.class Lcom/glympse/android/lib/fu;
.super Ljava/lang/Object;
.source "LCP.java"


# static fields
.field public static final CLIENT_API_BUILD:I = 0x12

.field public static final CLIENT_API_MAJOR:I = 0x1

.field public static final CLIENT_API_MINOR:I = 0x0

.field public static final CONTEXT_INTERNAL:J = 0x1000000000000L

.field public static final qk:Z = true

.field public static final ql:J = 0x1L

.field public static final qm:J = 0x1000000001001L

.field public static final qn:J = 0x1000000001001L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "lite"

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "gl.introVer"

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
