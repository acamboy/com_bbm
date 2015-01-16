.class Lcom/glympse/android/hal/bi;
.super Ljava/lang/Object;
.source "ServerCert.java"


# static fields
.field public static final ek:I = 0x80

.field private static el:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "Glympse Account Sharing"

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/glympse/android/hal/bi;->el:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "MIIC/DCCAmWgAwIBAgIJAOehbVU7DVKNMA0GCSqGSIb3DQEBBQUAMIGWMQswCQYD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "VQQGEwJVUzELMAkGA1UECAwCV0ExEDAOBgNVBAcMB1NlYXR0bGUxEDAOBgNVBAoM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "B0dseW1wc2UxFDASBgNVBAsMC0RldmVsb3BtZW50MSAwHgYDVQQDDBdHbHltcHNl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "IEFjY291bnQgU2hhcmluZzEeMBwGCSqGSIb3DQEJARYPb3BzQGdseW1wc2UuY29t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "MB4XDTEzMDIwNjIzMzIzNVoXDTIzMDIwNDIzMzIzNVowgZYxCzAJBgNVBAYTAlVT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "MQswCQYDVQQIDAJXQTEQMA4GA1UEBwwHU2VhdHRsZTEQMA4GA1UECgwHR2x5bXBz"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "ZTEUMBIGA1UECwwLRGV2ZWxvcG1lbnQxIDAeBgNVBAMMF0dseW1wc2UgQWNjb3Vu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "dCBTaGFyaW5nMR4wHAYJKoZIhvcNAQkBFg9vcHNAZ2x5bXBzZS5jb20wgZ8wDQYJ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "KoZIhvcNAQEBBQADgY0AMIGJAoGBAKmW6hLPj43ePz8hf9NnpIFiwzhloyt7BKFk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "6Ix76xD6n/6vXop9jON1h/JAxoi9diUxaCMQdaVgFudbR1mjWy/Iypso7ib+r45B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "9aw840NU+IGG1MuCJKlsdoBdyv2DjTTwyKDb3tKNot301W4LxNPkj8rrOmhPuX6R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "i/sGa4Y5AgMBAAGjUDBOMB0GA1UdDgQWBBT5sER12T7XE00TCVCLLyJKaHXdOjAf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "BgNVHSMEGDAWgBT5sER12T7XE00TCVCLLyJKaHXdOjAMBgNVHRMEBTADAQH/MA0G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "CSqGSIb3DQEBBQUAA4GBAEbjdXDWmuZmhC8GIiqWaoB6USu0JGTCzf3ySPr3DbXZ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "AOX5DyV3lVpK31VvA4opg1RnsWhX4soAV2nsozECRMkOJq7pf4k+a4VPbQe1Qbpv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "qvSp0ZQg7iMYyiRO+PhfwOQi2UzvR/x2iUH/+7vOtQ3vBiZC7tm4W94UVyankkMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/glympse/android/hal/bi;->el:Ljava/lang/String;

    .line 57
    :cond_0
    sget-object v0, Lcom/glympse/android/hal/bi;->el:Ljava/lang/String;

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "51D7EA41717D"

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
