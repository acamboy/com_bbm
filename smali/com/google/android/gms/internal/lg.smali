.class public final Lcom/google/android/gms/internal/lg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/lh;)Lcom/google/android/gms/internal/nk;
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    if-eqz v1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/s;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/lm;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/s;

    new-instance v3, Lcom/google/android/gms/internal/bq;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bq;-><init>()V

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/lm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/s;Lcom/google/android/gms/internal/bq;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/internal/lh;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->e()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid NativeAdManager type. Found: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; Required: NativeAdManager."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ll;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ll;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/lh;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->p:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/la;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/la;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/dg;->H:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/rx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/google/android/gms/internal/rx;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p4}, Lcom/google/android/gms/internal/pp;->g()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/lk;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/lk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/li;

    invoke-direct {v0, p0, p2, p4, p6}, Lcom/google/android/gms/internal/li;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    goto :goto_0
.end method
