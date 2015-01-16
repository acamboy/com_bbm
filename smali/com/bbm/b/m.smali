.class final Lcom/bbm/b/m;
.super Ljava/lang/Object;
.source "AdsModel.java"


# instance fields
.field final a:Landroid/content/ContentResolver;

.field final b:Landroid/telephony/TelephonyManager;

.field final c:Ljava/util/Map;
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

.field final synthetic d:Lcom/bbm/b/k;

.field private final e:Landroid/telephony/PhoneStateListener;


# direct methods
.method constructor <init>(Lcom/bbm/b/k;Landroid/content/ContentResolver;Landroid/telephony/TelephonyManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iput-object p1, p0, Lcom/bbm/b/m;->d:Lcom/bbm/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lcom/bbm/b/m;->a:Landroid/content/ContentResolver;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/m;->c:Ljava/util/Map;

    .line 167
    iput-object p3, p0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    .line 168
    new-instance v0, Lcom/bbm/b/n;

    invoke-direct {v0, p0, p1}, Lcom/bbm/b/n;-><init>(Lcom/bbm/b/m;Lcom/bbm/b/k;)V

    iput-object v0, p0, Lcom/bbm/b/m;->e:Landroid/telephony/PhoneStateListener;

    .line 174
    iget-object v0, p0, Lcom/bbm/b/m;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/bbm/b/m;->e:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 175
    new-instance v0, Lcom/bbm/b/o;

    invoke-direct {v0, p0, v3}, Lcom/bbm/b/o;-><init>(Lcom/bbm/b/m;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/o;->b([Ljava/lang/Object;)Lcom/bbm/util/a;

    .line 176
    return-void
.end method
