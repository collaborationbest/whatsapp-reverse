.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Lcom/google/android/recaptcha/internal/zzot;

.field public zzj:I

.field public zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-class v0, Lcom/google/android/recaptcha/internal/zzph;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    return-void

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    return-void

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v4, p1, -0x1

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v1, 0x0

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpg;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpg;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzph;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzph;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/7vK;->A14([Ljava/lang/Object;)V

    invoke-static {v2}, LX/7vI;->A1O([Ljava/lang/Object;)V

    const/4 v1, 0x7

    const-string v0, "zzk"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    const-string v0, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/16 v0, 0x33

    return v0

    :pswitch_1
    const/16 v0, 0x32

    return v0

    :pswitch_2
    const/16 v0, 0x31

    return v0

    :pswitch_3
    const/16 v0, 0x30

    return v0

    :pswitch_4
    const/16 v0, 0x2f

    return v0

    :pswitch_5
    const/16 v0, 0x2e

    return v0

    :pswitch_6
    const/16 v0, 0x2d

    return v0

    :pswitch_7
    const/16 v0, 0x2c

    return v0

    :pswitch_8
    const/16 v0, 0x2b

    return v0

    :pswitch_9
    const/16 v0, 0x2a

    return v0

    :pswitch_a
    const/16 v0, 0x29

    return v0

    :pswitch_b
    const/16 v0, 0x28

    return v0

    :pswitch_c
    const/16 v0, 0x27

    return v0

    :pswitch_d
    const/16 v0, 0x26

    return v0

    :pswitch_e
    const/16 v0, 0x25

    return v0

    :pswitch_f
    const/16 v0, 0x24

    return v0

    :pswitch_10
    const/16 v0, 0x23

    return v0

    :pswitch_11
    const/16 v0, 0x22

    return v0

    :pswitch_12
    const/16 v0, 0x21

    return v0

    :pswitch_13
    const/16 v0, 0x20

    return v0

    :pswitch_14
    const/16 v0, 0x1f

    return v0

    :pswitch_15
    const/16 v0, 0x1e

    return v0

    :pswitch_16
    const/16 v0, 0x1d

    return v0

    :pswitch_17
    const/16 v0, 0x1c

    return v0

    :pswitch_18
    const/16 v0, 0x1b

    return v0

    :pswitch_19
    const/16 v0, 0x1a

    return v0

    :pswitch_1a
    const/16 v0, 0x19

    return v0

    :pswitch_1b
    const/16 v0, 0x18

    return v0

    :pswitch_1c
    const/16 v0, 0x17

    return v0

    :pswitch_1d
    const/16 v0, 0x16

    return v0

    :pswitch_1e
    const/16 v0, 0x15

    return v0

    :pswitch_1f
    const/16 v0, 0x14

    return v0

    :pswitch_20
    const/16 v0, 0x13

    return v0

    :pswitch_21
    const/16 v0, 0x12

    return v0

    :pswitch_22
    const/16 v0, 0x11

    return v0

    :pswitch_23
    const/16 v0, 0x10

    return v0

    :pswitch_24
    const/16 v0, 0xf

    return v0

    :pswitch_25
    const/16 v0, 0xe

    return v0

    :pswitch_26
    const/16 v0, 0xd

    return v0

    :pswitch_27
    const/16 v0, 0xc

    return v0

    :pswitch_28
    const/16 v0, 0xb

    return v0

    :pswitch_29
    const/16 v0, 0xa

    return v0

    :pswitch_2a
    const/16 v0, 0x9

    return v0

    :pswitch_2b
    const/16 v0, 0x8

    return v0

    :pswitch_2c
    const/4 v0, 0x7

    return v0

    :pswitch_2d
    const/4 v0, 0x6

    return v0

    :pswitch_2e
    const/4 v0, 0x5

    return v0

    :pswitch_2f
    const/4 v0, 0x4

    return v0

    :pswitch_30
    const/4 v0, 0x3

    return v0

    :pswitch_31
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/16 v0, 0xe

    return v0

    :pswitch_1
    const/16 v0, 0xd

    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0xb

    return v0

    :pswitch_4
    const/16 v0, 0xa

    return v0

    :pswitch_5
    const/16 v0, 0x9

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/4 v0, 0x5

    return v0

    :pswitch_a
    const/4 v0, 0x4

    return v0

    :pswitch_b
    const/4 v0, 0x3

    return v0

    :pswitch_c
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
