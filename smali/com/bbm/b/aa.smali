.class final Lcom/bbm/b/aa;
.super Ljava/lang/Object;
.source "AdsModel.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ContentResolver;

.field final c:Landroid/telephony/TelephonyManager;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/webkit/WebSettings;

.field f:Lcom/bbm/b/ac;

.field final synthetic g:Lcom/bbm/b/w;

.field private final h:Landroid/telephony/PhoneStateListener;


# direct methods
.method constructor <init>(Lcom/bbm/b/w;Landroid/content/Context;Landroid/content/ContentResolver;Landroid/telephony/TelephonyManager;Landroid/webkit/WebSettings;)V
    .locals 3

    .prologue
    .line 398
    iput-object p1, p0, Lcom/bbm/b/aa;->g:Lcom/bbm/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p2, p0, Lcom/bbm/b/aa;->a:Landroid/content/Context;

    .line 400
    iput-object p3, p0, Lcom/bbm/b/aa;->b:Landroid/content/ContentResolver;

    .line 401
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/aa;->d:Ljava/util/Map;

    .line 402
    iput-object p4, p0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    .line 403
    new-instance v0, Lcom/bbm/b/ab;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/ab;-><init>(Lcom/bbm/b/aa;Lcom/bbm/b/w;)V

    iput-object v0, p0, Lcom/bbm/b/aa;->h:Landroid/telephony/PhoneStateListener;

    .line 409
    iget-object v0, p0, Lcom/bbm/b/aa;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/bbm/b/aa;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 411
    iput-object p5, p0, Lcom/bbm/b/aa;->e:Landroid/webkit/WebSettings;

    .line 412
    invoke-virtual {p0}, Lcom/bbm/b/aa;->a()V

    .line 413
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcom/bbm/b/aa;->f:Lcom/bbm/b/ac;

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bbm/b/aa;->f:Lcom/bbm/b/ac;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/bbm/b/ac;

    invoke-direct {v0, p0, v1}, Lcom/bbm/b/ac;-><init>(Lcom/bbm/b/aa;B)V

    iput-object v0, p0, Lcom/bbm/b/aa;->f:Lcom/bbm/b/ac;

    .line 426
    iget-object v0, p0, Lcom/bbm/b/aa;->f:Lcom/bbm/b/ac;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/ac;->b([Ljava/lang/Object;)Lcom/bbm/util/b;

    goto :goto_0
.end method
