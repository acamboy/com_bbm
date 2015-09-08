.class Lcom/glympse/android/hal/bn;
.super Ljava/lang/Object;
.source "SmsProvider.java"


# instance fields
.field protected eA:Ljava/lang/String;

.field protected eB:Lcom/glympse/android/hal/GSmsListener;

.field final synthetic eC:Lcom/glympse/android/hal/bm;

.field protected ez:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/glympse/android/hal/bm;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/glympse/android/hal/bn;->eC:Lcom/glympse/android/hal/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/glympse/android/hal/bn;->ez:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/glympse/android/hal/bn;->eA:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lcom/glympse/android/hal/bn;->eB:Lcom/glympse/android/hal/GSmsListener;

    .line 226
    return-void
.end method
