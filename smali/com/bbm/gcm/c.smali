.class final Lcom/bbm/gcm/c;
.super Landroid/os/AsyncTask;
.source "GcmUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/gcm/b;->a(Landroid/content/Context;)Lcom/google/android/gms/gcm/b;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "186619366116"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bbm/gcm/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/bbm/gcm/b;->b()Lcom/bbm/gcm/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/gcm/a;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/gcm/b;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v1, "gcm_registration_try_count"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 143
    invoke-static {v1}, Lcom/bbm/gcm/b;->a(I)J

    move-result-wide v2

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Scheduling retry of GCM registration in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    const-string v4, "gcm_registration_try_count"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    iget-object v0, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 156
    iget-object v1, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/gcm/b;->e(Landroid/content/Context;)V

    .line 157
    iget-object v1, p0, Lcom/bbm/gcm/c;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.rim.bbm.ACTION_GCM_RETRY_ALARM"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v5, 0x50000000

    invoke-static {v1, v8, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v9, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    const-string v1, "Error retrieving registration id from GCM service"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/bbm/gcm/c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
