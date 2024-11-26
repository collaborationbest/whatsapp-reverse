.class public final Lcom/google/android/recaptcha/internal/zzpq;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzpq;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-class v0, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    return-void
.end method

.method public static synthetic zzJ()Lcom/google/android/recaptcha/internal/zzpq;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object v0
.end method


# virtual methods
.method public final zzH()J
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzI()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final zzM()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzN()Z
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zzO()I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_7
    const/4 v0, 0x7

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/16 v0, 0x9

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    const/16 v0, 0xb

    return v0

    :pswitch_c
    const/16 v0, 0xc

    return v0

    :pswitch_d
    const/16 v0, 0xd

    return v0

    :pswitch_e
    const/16 v0, 0xe

    return v0

    :pswitch_f
    const/16 v0, 0xf

    return v0

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
    .end packed-switch
.end method

.method public final zzf()D
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()F
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpp;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzpp;-><init>(Lcom/google/android/recaptcha/internal/zzor;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpq;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "zze"

    aput-object v0, v2, v1

    const-string v0, "zzd"

    aput-object v0, v2, v3

    sget-object v1, Lcom/google/android/recaptcha/internal/zzpq;->zzb:Lcom/google/android/recaptcha/internal/zzpq;

    const-string v0, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001>\u0000\u0002:\u0000\u0003=\u0000\u0004\u023b\u0000\u0005B\u0000\u0006B\u0000\u0007>\u0000\u0008C\u0000\t6\u0000\n4\u0000\u000b3\u0000\u000c\u023b\u0000\r:\u0000\u000e?\u0000\u000f?\u0000"

    invoke-static {v1, v0, v2}, LX/7vE;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .locals 2

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzpq;->zzd:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpq;->zze:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
