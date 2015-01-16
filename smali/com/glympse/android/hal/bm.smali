.class Lcom/glympse/android/hal/bm;
.super Ljava/lang/Object;
.source "SmsProvider.java"


# instance fields
.field protected eq:Ljava/lang/String;

.field protected er:Ljava/lang/String;

.field protected es:Lcom/glympse/android/hal/GSmsListener;

.field final synthetic et:Lcom/glympse/android/hal/bl;


# direct methods
.method constructor <init>(Lcom/glympse/android/hal/bl;Ljava/lang/String;Ljava/lang/String;Lcom/glympse/android/hal/GSmsListener;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/glympse/android/hal/bm;->et:Lcom/glympse/android/hal/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/glympse/android/hal/bm;->eq:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/glympse/android/hal/bm;->er:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lcom/glympse/android/hal/bm;->es:Lcom/glympse/android/hal/GSmsListener;

    .line 226
    return-void
.end method
