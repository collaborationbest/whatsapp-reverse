.class public final Lcom/google/android/recaptcha/internal/zznf;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zznf;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;

.field public zzj:Ljava/lang/String;

.field public zzk:Ljava/lang/String;

.field public zzl:J

.field public zzm:Lcom/google/android/recaptcha/internal/zzib;

.field public zzn:I

.field public zzo:Lcom/google/android/recaptcha/internal/zzmr;

.field public zzp:Lcom/google/android/recaptcha/internal/zznr;

.field public zzq:Ljava/lang/String;

.field public zzr:Lcom/google/android/recaptcha/internal/zzlj;

.field public zzs:Lcom/google/android/recaptcha/internal/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-class v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zze:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static zzH()Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method public static zzI([B)Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzit;->zzu(Lcom/google/android/recaptcha/internal/zzit;[B)Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method

.method public static synthetic zzL(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/recaptcha/internal/zznf;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzmr;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zznr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzp:Lcom/google/android/recaptcha/internal/zznr;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/recaptcha/internal/zznf;Lcom/google/android/recaptcha/internal/zzne;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    return-void
.end method

.method public static synthetic zzQ(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzR(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzS(Lcom/google/android/recaptcha/internal/zznf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzV(Lcom/google/android/recaptcha/internal/zznf;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zznc;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zznc;

    return-object v0
.end method

.method public static synthetic zzk()Lcom/google/android/recaptcha/internal/zznf;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0
.end method


# virtual methods
.method public final zzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzT()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzd:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public final zzU()I
    .locals 3

    iget v2, p0, Lcom/google/android/recaptcha/internal/zznf;->zzn:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    return v1

    :cond_1
    const/4 v1, 0x3

    :cond_2
    return v1
.end method

.method public final zzf()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzl:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzmr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzo:Lcom/google/android/recaptcha/internal/zzmr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzmr;->zzb:Lcom/google/android/recaptcha/internal/zzmr;

    :cond_0
    return-object v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 v0, p1, -0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x0

    if-eq v0, v5, :cond_1

    if-eq v0, v6, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zznc;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zznc;-><init>(Lcom/google/android/recaptcha/internal/zznb;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    return-object v0

    :cond_3
    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zzf"

    aput-object v0, v2, v1

    const-string v0, "zze"

    aput-object v0, v2, v7

    const-string v0, "zzd"

    aput-object v0, v2, v3

    const-string v0, "zzg"

    aput-object v0, v2, v4

    const-string v0, "zzi"

    aput-object v0, v2, v5

    const-string v0, "zzl"

    aput-object v0, v2, v6

    const/4 v1, 0x6

    const-string v0, "zzn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zzo"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "zzp"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "zzq"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "zzj"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "zzk"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "zzm"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "zzr"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "zzs"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-class v0, Lcom/google/android/recaptcha/internal/zzml;

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/recaptcha/internal/zznf;->zzb:Lcom/google/android/recaptcha/internal/zznf;

    const-string v0, "\u0000\u000e\u0001\u0001\u0001\u000f\u000e\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zznf;->zzg:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_e
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_13
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_14
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_17
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_18
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    return-object v0

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
    .end packed-switch
.end method
