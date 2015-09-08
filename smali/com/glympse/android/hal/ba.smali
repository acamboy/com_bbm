.class Lcom/glympse/android/hal/ba;
.super Ljava/lang/Object;
.source "PhoneFavoriteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private cG:Lcom/glympse/android/hal/PhoneFavoriteProvider;

.field private cH:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/PhoneFavoriteProvider;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/glympse/android/hal/ba;->cG:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    .line 121
    iput-object v0, p0, Lcom/glympse/android/hal/ba;->e:Landroid/content/Context;

    .line 122
    iput-object v0, p0, Lcom/glympse/android/hal/ba;->_handler:Lcom/glympse/android/core/GHandler;

    .line 123
    iput-object v0, p0, Lcom/glympse/android/hal/ba;->cH:Lcom/glympse/android/hal/GVector;

    .line 127
    iput-object p1, p0, Lcom/glympse/android/hal/ba;->cG:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    .line 128
    iput-object p2, p0, Lcom/glympse/android/hal/ba;->e:Landroid/content/Context;

    .line 129
    iget-object v0, p1, Lcom/glympse/android/hal/PhoneFavoriteProvider;->_handler:Lcom/glympse/android/core/GHandler;

    iput-object v0, p0, Lcom/glympse/android/hal/ba;->_handler:Lcom/glympse/android/core/GHandler;

    .line 130
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ba;->cH:Lcom/glympse/android/hal/GVector;

    .line 131
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/ba;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/glympse/android/hal/PhoneFavoriteProvider;->e(Landroid/content/Context;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/ba;->cH:Lcom/glympse/android/hal/GVector;

    .line 138
    iget-object v0, p0, Lcom/glympse/android/hal/ba;->_handler:Lcom/glympse/android/core/GHandler;

    new-instance v1, Lcom/glympse/android/hal/az;

    iget-object v2, p0, Lcom/glympse/android/hal/ba;->cG:Lcom/glympse/android/hal/PhoneFavoriteProvider;

    iget-object v3, p0, Lcom/glympse/android/hal/ba;->cH:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/az;-><init>(Lcom/glympse/android/hal/PhoneFavoriteProvider;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
