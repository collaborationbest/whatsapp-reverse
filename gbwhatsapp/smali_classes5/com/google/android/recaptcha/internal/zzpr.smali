.class public final Lcom/google/android/recaptcha/internal/zzpr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zze:Lcom/google/android/recaptcha/internal/zzpr;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/google/android/recaptcha/internal/zzpr;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    const-class v0, Lcom/google/android/recaptcha/internal/zzpr;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzmb;->zzi:Lcom/google/android/recaptcha/internal/zzmb;

    const-class v7, Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const v5, 0x1d40a2d3

    move-object v4, v3

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzb:Lcom/google/android/recaptcha/internal/zzir;

    const v5, 0x1d40a2d4

    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzd:Lcom/google/android/recaptcha/internal/zzir;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzpr;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzg:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 v2, p1, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpo;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpo;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpr;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzf"

    aput-object v0, v2, v1

    const-string v0, "zzg"

    aput-object v0, v2, v5

    const-string v0, "zzh"

    aput-object v0, v2, v3

    const-class v0, Lcom/google/android/recaptcha/internal/zzpq;

    aput-object v0, v2, v4

    sget-object v1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    return-object v0
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x7

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/16 v0, 0x9

    return v0

    :pswitch_8
    const/16 v0, 0xa

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xc

    return v0

    :pswitch_b
    const/16 v0, 0xd

    return v0

    :pswitch_c
    const/16 v0, 0xe

    return v0

    :pswitch_d
    const/16 v0, 0xf

    return v0

    :pswitch_e
    const/16 v0, 0x10

    return v0

    :pswitch_f
    const/16 v0, 0x11

    return v0

    :pswitch_10
    const/16 v0, 0x12

    return v0

    :pswitch_11
    const/16 v0, 0x13

    return v0

    :pswitch_12
    const/16 v0, 0x14

    return v0

    :pswitch_13
    const/16 v0, 0x15

    return v0

    :pswitch_14
    const/16 v0, 0x16

    return v0

    :pswitch_15
    const/16 v0, 0x17

    return v0

    :pswitch_16
    const/16 v0, 0x18

    return v0

    :pswitch_17
    const/16 v0, 0x19

    return v0

    :pswitch_18
    const/16 v0, 0x1a

    return v0

    :pswitch_19
    const/16 v0, 0x1b

    return v0

    :pswitch_1a
    const/16 v0, 0x1c

    return v0

    :pswitch_1b
    const/16 v0, 0x1d

    return v0

    :pswitch_1c
    const/16 v0, 0x1e

    return v0

    :pswitch_1d
    const/16 v0, 0x1f

    return v0

    :pswitch_1e
    const/16 v0, 0x20

    return v0

    :pswitch_1f
    const/16 v0, 0x21

    return v0

    :pswitch_20
    const/16 v0, 0x22

    return v0

    :pswitch_21
    const/16 v0, 0x23

    return v0

    :pswitch_22
    const/16 v0, 0x24

    return v0

    :pswitch_23
    const/16 v0, 0x25

    return v0

    :pswitch_24
    const/16 v0, 0x26

    return v0

    :pswitch_25
    const/16 v0, 0x27

    return v0

    :pswitch_26
    const/16 v0, 0x28

    return v0

    :pswitch_27
    const/16 v0, 0x29

    return v0

    :pswitch_28
    const/16 v0, 0x2a

    return v0

    :pswitch_29
    const/16 v0, 0x2b

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
