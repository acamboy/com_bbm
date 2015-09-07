.class Lcom/glympse/android/hal/az;
.super Ljava/lang/Object;
.source "PhoneFavoriteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private cD:Lcom/glympse/android/hal/PhoneFavoriteProvider;

.field private cE:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/PhoneFavoriteProvider;Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/PhoneFavoriteProvider;",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/glympse/android/hal/az;->cD:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    .line 102
    iput-object v0, p0, Lcom/glympse/android/hal/az;->cE:Lcom/glympse/android/hal/GVector;

    .line 106
    iput-object p1, p0, Lcom/glympse/android/hal/az;->cD:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    .line 107
    iput-object p2, p0, Lcom/glympse/android/hal/az;->cE:Lcom/glympse/android/hal/GVector;

    .line 108
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/glympse/android/hal/az;->cD:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    iget-object v1, p0, Lcom/glympse/android/hal/az;->cE:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/PhoneFavoriteProvider;->complete(Lcom/glympse/android/hal/GVector;)V

    .line 114
    return-void
.end method
