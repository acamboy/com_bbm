.class public Lcom/blackberry/ccl/ContextCollector;
.super Ljava/lang/Object;
.source "ContextCollector.java"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/blackberry/ccl/ContextCollector;->createCCL()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/blackberry/ccl/ContextCollector;->a:J

    .line 39
    return-void
.end method

.method private native createCCL()J
.end method

.method private native destroyCCL(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/blackberry/ccl/ContextCollector;->a:J

    invoke-direct {p0, v0, v1}, Lcom/blackberry/ccl/ContextCollector;->destroyCCL(J)V

    .line 43
    return-void
.end method

.method public native getPin(J)Ljava/lang/String;
.end method

.method public native init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native setDeviceManufacturer(JLjava/lang/String;)V
.end method

.method public native setDeviceName(JLjava/lang/String;)V
.end method

.method public native setOSVersion(JLjava/lang/String;)V
.end method

.method public native setPin(JLjava/lang/String;)V
.end method
