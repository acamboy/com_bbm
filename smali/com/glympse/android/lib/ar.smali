.class Lcom/glympse/android/lib/ar;
.super Ljava/lang/Object;
.source "ContactsManager.java"

# interfaces
.implements Lcom/glympse/android/hal/GContactsListener;


# instance fields
.field private jF:Lcom/glympse/android/lib/ap;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ap;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/glympse/android/lib/ar;->jF:Lcom/glympse/android/lib/ap;

    .line 258
    return-void
.end method


# virtual methods
.method public contactsProviderUpdateComplete(Lcom/glympse/android/hal/GContactsProvider;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x1

    .line 267
    iget-object v0, p0, Lcom/glympse/android/lib/ar;->jF:Lcom/glympse/android/lib/ap;

    invoke-static {v0}, Lcom/glympse/android/lib/ap;->a(Lcom/glympse/android/lib/ap;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    move v3, v1

    .line 268
    :goto_0
    if-ge v3, v4, :cond_0

    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/ar;->jF:Lcom/glympse/android/lib/ap;

    invoke-static {v0}, Lcom/glympse/android/lib/ap;->a(Lcom/glympse/android/lib/ap;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 271
    invoke-interface {v0}, Lcom/glympse/android/hal/GContactsProvider;->getPeople()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 268
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 277
    :cond_0
    if-eqz v2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/ar;->jF:Lcom/glympse/android/lib/ap;

    invoke-static {v0}, Lcom/glympse/android/lib/ap;->b(Lcom/glympse/android/lib/ap;)V

    .line 281
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method
