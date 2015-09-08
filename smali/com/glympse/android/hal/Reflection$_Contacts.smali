.class public Lcom/glympse/android/hal/Reflection$_Contacts;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static cU:Z

.field private static dn:Landroid/net/Uri;

.field private static ds:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static dt:Ljava/lang/reflect/Method;

.field private static du:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1055
    const/4 v0, 0x0

    sput-boolean v0, Lcom/glympse/android/hal/Reflection$_Contacts;->cU:Z

    .line 1056
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;

    .line 1057
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Contacts;->dn:Landroid/net/Uri;

    .line 1058
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Contacts;->dt:Ljava/lang/reflect/Method;

    .line 1059
    sput-object v1, Lcom/glympse/android/hal/Reflection$_Contacts;->du:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1118
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->Load()V

    .line 1119
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->dn:Landroid/net/Uri;

    return-object v0
.end method

.method private static Load()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1064
    sget-boolean v0, Lcom/glympse/android/hal/Reflection$_Contacts;->cU:Z

    if-nez v0, :cond_0

    .line 1066
    sput-boolean v1, Lcom/glympse/android/hal/Reflection$_Contacts;->cU:Z

    .line 1071
    :try_start_0
    const-string v0, "android.provider.ContactsContract$Contacts"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1078
    :goto_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1082
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;

    const-string v1, "CONTENT_URI"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->dn:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1091
    :goto_1
    :try_start_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;

    const-string v1, "openContactPhotoInputStream"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->du:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1099
    :goto_2
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->du:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 1104
    :try_start_3
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->ds:Ljava/lang/Class;

    const-string v1, "openContactPhotoInputStream"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/ContentResolver;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->dt:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1113
    :cond_0
    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public static openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1125
    invoke-static {}, Lcom/glympse/android/hal/Reflection$_Contacts;->Load()V

    .line 1127
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->du:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1131
    :try_start_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->du:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1151
    :goto_0
    return-object v0

    .line 1133
    :catch_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 1139
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->dt:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 1143
    :try_start_1
    sget-object v0, Lcom/glympse/android/hal/Reflection$_Contacts;->dt:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1145
    :catch_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    :cond_1
    move-object v0, v1

    .line 1151
    goto :goto_0
.end method
