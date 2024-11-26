.class public final LX/6bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5CS;

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6bi;->A01:I

    iput-object p2, p0, LX/6bi;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/6bi;->A05:Z

    iput-object p1, p0, LX/6bi;->A02:Ljava/io/File;

    iput-boolean p5, p0, LX/6bi;->A04:Z

    return-void
.end method

.method public static A00(IZ)LX/6bi;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6bi;

    invoke-direct {v0, p0, v1, p1}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "invalid"

    return-object p0

    :pswitch_1
    const-string p0, "success"

    return-object p0

    :pswitch_2
    const-string p0, "failed_generic"

    return-object p0

    :pswitch_3
    const-string p0, "dns_failure"

    return-object p0

    :pswitch_4
    const-string p0, "timeout"

    return-object p0

    :pswitch_5
    const-string p0, "disk_full"

    return-object p0

    :pswitch_6
    const-string p0, "too_old"

    return-object p0

    :pswitch_7
    const-string p0, "resume_failed"

    return-object p0

    :pswitch_8
    const-string p0, "hash_mismatch"

    return-object p0

    :pswitch_9
    const-string p0, "invalid_url"

    return-object p0

    :pswitch_a
    const-string p0, "output_stream_fail"

    return-object p0

    :pswitch_b
    const-string p0, "no_route"

    return-object p0

    :pswitch_c
    const-string p0, "throttle"

    return-object p0

    :pswitch_d
    const-string p0, "user_cancel"

    return-object p0

    :pswitch_e
    const-string p0, "prefetch_end"

    return-object p0

    :pswitch_f
    const-string p0, "watls_error"

    return-object p0

    :pswitch_10
    const-string p0, "server_error"

    return-object p0

    :pswitch_11
    const-string p0, "wamsys_failed"

    return-object p0

    :pswitch_12
    const-string p0, "failed_network"

    return-object p0

    :pswitch_13
    const-string p0, "failed_connect"

    return-object p0

    :pswitch_14
    const-string p0, "host_switch_required"

    return-object p0

    :pswitch_15
    const-string p0, "suspicious_content"

    return-object p0

    :pswitch_16
    const-string p0, "failed_cronet"

    return-object p0

    :pswitch_17
    const-string p0, "partial_image_downloaded"

    return-object p0

    :pswitch_18
    const-string p0, "programmatic_cancel"

    return-object p0

    :pswitch_19
    const-string p0, "failed_no_client_network"

    return-object p0

    :pswitch_1a
    const-string p0, "failed_no_encryption_algorithm"

    return-object p0

    :pswitch_1b
    const-string p0, "failed_no_encrypted_hash"

    return-object p0

    :pswitch_1c
    const-string p0, "failed_no_media_hash"

    return-object p0

    :pswitch_1d
    const-string p0, "failed_no_media_key"

    return-object p0

    :pswitch_1e
    const-string p0, "failed_no_sidecar"

    return-object p0

    :pswitch_1f
    const-string p0, "failed_hash_verification"

    return-object p0

    :pswitch_20
    const-string p0, "enc_hash_mismatch"

    return-object p0

    :pswitch_21
    const-string p0, "deduped"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method

.method public static A02(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03()Z
    .locals 3

    iget v2, p0, LX/6bi;->A01:I

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6bi;->A01:I

    invoke-static {v0}, LX/6bi;->A01(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
