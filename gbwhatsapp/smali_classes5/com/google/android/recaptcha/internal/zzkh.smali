.class public final Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkr;


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/recaptcha/internal/zzke;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:[I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Lcom/google/android/recaptcha/internal/zzjs;

.field public final zzn:Lcom/google/android/recaptcha/internal/zzll;

.field public final zzo:Lcom/google/android/recaptcha/internal/zzif;

.field public final zzp:Lcom/google/android/recaptcha/internal/zzkk;

.field public final zzq:Lcom/google/android/recaptcha/internal/zzjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlv;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    iput p4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzit;

    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    if-eqz p14, :cond_0

    instance-of v0, p5, Lcom/google/android/recaptcha/internal/zzip;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iput p9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    iput p10, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzp:Lcom/google/android/recaptcha/internal/zzkk;

    iput-object p12, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzq:Lcom/google/android/recaptcha/internal/zzjz;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    int-to-long v1, v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p3}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-interface {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/7vJ;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static zzD(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p3, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v3, v0, p3

    invoke-direct {p0, p2, v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p3, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p1, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v3, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzkr;->zze()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, Lcom/google/android/recaptcha/internal/zzkr;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v0

    invoke-static {p2}, LX/7vE;->A0E(I)J

    move-result-wide v1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzs()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzi:Z

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p3}, LX/7vI;->A08([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p2}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p3}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    invoke-direct {p0, p2, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    invoke-static {p0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v1, 0xfffff

    and-int v0, v8, v1

    int-to-long v2, v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v0, v9, v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :pswitch_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    return v6

    :pswitch_4
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_5
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_0
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_1
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v6

    :pswitch_7
    sget-object v1, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v1, v6, v0

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v6

    :cond_3
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p4, p5

    invoke-static {p4}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public static zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z
    .locals 2

    invoke-static {p1}, LX/7vE;->A0E(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static zzQ(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/google/android/recaptcha/internal/zzit;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzit;->zzG()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p3}, LX/7vI;->A08([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public static zzS(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzG(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;
    .locals 2

    check-cast p0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlm;->zza:Lcom/google/android/recaptcha/internal/zzlm;

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlm;->zzf()Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    :cond_0
    return-object v1
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzkb;Lcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)Lcom/google/android/recaptcha/internal/zzkh;
    .locals 30

    move-object/from16 v29, p1

    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/google/android/recaptcha/internal/zzkp;

    if-eqz v0, :cond_30

    move-object/from16 v0, v29

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkp;

    move-object/from16 v29, v0

    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzkp;->zzb:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v14}, LX/7vE;->A00(Ljava/lang/String;)C

    move-result v0

    const v1, 0xd800

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_1
    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2

    invoke-static {v0, v3, v4}, LX/7vE;->A04(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v13, v2

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v13, v2

    :cond_3
    if-nez v4, :cond_1e

    sget-object v16, Lcom/google/android/recaptcha/internal/zzkh;->zza:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v27, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    move-object/from16 v0, v29

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzkp;->zzc:[Ljava/lang/Object;

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    add-int p1, v2, v7

    add-int v7, v6, v6

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    new-array v0, v7, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v23, v2

    move/from16 v22, p1

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v13, v0, :cond_2f

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v1, :cond_4

    and-int/lit16 v11, v11, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-static {v0, v7, v11}, LX/7vE;->A04(III)I

    move-result v11

    add-int/lit8 v7, v7, 0xd

    move v0, v6

    goto :goto_4

    :cond_4
    move v6, v0

    goto :goto_5

    :cond_5
    shl-int/2addr v0, v7

    or-int/2addr v11, v0

    :goto_5
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v1, :cond_6

    and-int/lit16 v10, v10, 0x1fff

    const/16 v6, 0xd

    :goto_6
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-static {v0, v6, v10}, LX/7vE;->A04(III)I

    move-result v10

    add-int/lit8 v6, v6, 0xd

    move v0, v13

    goto :goto_6

    :cond_6
    move v13, v0

    goto :goto_7

    :cond_7
    shl-int/2addr v0, v6

    or-int/2addr v10, v0

    :goto_7
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v21, 0x1

    aput v20, v16, v21

    move/from16 v21, v0

    :cond_8
    and-int/lit16 v9, v10, 0xff

    and-int/lit16 v8, v10, 0x800

    const/16 v0, 0x33

    if-lt v9, v0, :cond_a

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v7, 0xd

    :goto_8
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_16

    invoke-static {v0, v7, v6}, LX/7vE;->A04(III)I

    move-result v6

    add-int/lit8 v7, v7, 0xd

    move v0, v13

    goto :goto_8

    :cond_9
    move v13, v0

    goto/16 :goto_e

    :cond_a
    add-int/lit8 v19, v17, 0x1

    aget-object v1, v12, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v9, v0, :cond_10

    const/16 v0, 0x11

    if-eq v9, v0, :cond_10

    const/16 v0, 0x1b

    if-eq v9, v0, :cond_d

    const/16 v0, 0x31

    if-eq v9, v0, :cond_d

    const/16 v0, 0xc

    if-eq v9, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_c

    const/16 v0, 0x2c

    if-eq v9, v0, :cond_c

    const/16 v0, 0x32

    if-ne v9, v0, :cond_b

    add-int/lit8 v15, v19, 0x1

    add-int/lit8 v7, v23, 0x1

    aput v20, v16, v23

    div-int/lit8 v6, v20, 0x3

    aget-object v0, v12, v19

    add-int/2addr v6, v6

    aput-object v0, v24, v6

    if-eqz v8, :cond_e

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v19, v15, 0x1

    aget-object v0, v12, v15

    aput-object v0, v24, v6

    move/from16 v23, v7

    :cond_b
    :goto_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v7, v0

    and-int/lit16 v0, v10, 0x1000

    const v15, 0xfffff

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    if-gt v9, v0, :cond_12

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v1, 0xd800

    if-lt v6, v1, :cond_11

    and-int/lit16 v6, v6, 0x1fff

    const/16 v15, 0xd

    :goto_a
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-lt v1, v0, :cond_13

    invoke-static {v1, v15, v6}, LX/7vE;->A04(III)I

    move-result v6

    add-int/lit8 v15, v15, 0xd

    move v0, v13

    goto :goto_a

    :cond_c
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_d

    if-eqz v8, :cond_f

    :cond_d
    add-int/lit8 v7, v19, 0x1

    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v0, v12, v19

    aput-object v0, v24, v6

    move/from16 v19, v7

    goto :goto_9

    :cond_e
    move/from16 v19, v15

    move/from16 v23, v7

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v6

    goto :goto_9

    :cond_11
    move v13, v0

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    const/16 v0, 0x12

    if-lt v9, v0, :cond_14

    const/16 v0, 0x31

    if-gt v9, v0, :cond_14

    add-int/lit8 v0, v22, 0x1

    aput v7, v16, v22

    move/from16 v22, v0

    goto :goto_d

    :cond_13
    shl-int/2addr v1, v15

    or-int/2addr v6, v1

    :goto_b
    add-int v15, v5, v5

    div-int/lit8 v0, v6, 0x20

    add-int/2addr v15, v0

    aget-object v1, v12, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v15, v0

    rem-int/lit8 v1, v6, 0x20

    :cond_14
    :goto_d
    move/from16 v17, v19

    goto :goto_12

    :cond_15
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v15

    goto :goto_c

    :cond_16
    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    :goto_e
    add-int/lit8 v1, v9, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xc

    if-ne v1, v0, :cond_17

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    if-nez v8, :cond_1d

    const/4 v8, 0x0

    :cond_17
    :goto_f
    add-int/2addr v6, v6

    aget-object v1, v12, v6

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v7, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v12, v6

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_11
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v15, v0

    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v19, v20, 0x1

    aput v11, v25, v20

    add-int/lit8 v18, v19, 0x1

    and-int/lit16 v0, v10, 0x200

    const/4 v11, 0x0

    if-eqz v0, :cond_18

    const/high16 v11, 0x20000000

    :cond_18
    and-int/lit16 v0, v10, 0x100

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    const/high16 v10, 0x10000000

    :cond_19
    const/4 v6, 0x0

    if-eqz v8, :cond_1a

    const/high16 v6, -0x80000000

    :cond_1a
    shl-int/lit8 v0, v9, 0x14

    or-int/2addr v10, v11

    or-int/2addr v10, v6

    or-int/2addr v10, v0

    or-int/2addr v7, v10

    aput v7, v25, v19

    add-int/lit8 v20, v18, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v15

    aput v0, v25, v18

    const v1, 0xd800

    goto/16 :goto_3

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v6

    goto :goto_11

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v6

    goto :goto_10

    :cond_1d
    add-int/lit8 v7, v17, 0x1

    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v12, v17

    aput-object v0, v24, v1

    move/from16 v17, v7

    goto :goto_f

    :cond_1e
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v1, :cond_20

    and-int/lit16 v5, v5, 0x1fff

    const/16 v3, 0xd

    :goto_13
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_1f

    invoke-static {v0, v3, v5}, LX/7vE;->A04(III)I

    move-result v5

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_13

    :cond_1f
    shl-int/2addr v0, v3

    or-int/2addr v5, v0

    move v0, v2

    :cond_20
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v1, :cond_22

    and-int/lit16 v10, v10, 0x1fff

    const/16 v3, 0xd

    :goto_14
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_21

    invoke-static {v0, v3, v10}, LX/7vE;->A04(III)I

    move-result v10

    add-int/lit8 v3, v3, 0xd

    move v4, v2

    goto :goto_14

    :cond_21
    shl-int/2addr v0, v3

    or-int/2addr v10, v0

    move v4, v2

    :cond_22
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v1, :cond_24

    and-int/lit16 v4, v4, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_23

    invoke-static {v0, v3, v4}, LX/7vE;->A04(III)I

    move-result v4

    add-int/lit8 v3, v3, 0xd

    move v0, v2

    goto :goto_15

    :cond_23
    shl-int/2addr v0, v3

    or-int/2addr v4, v0

    move v0, v2

    :cond_24
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_26

    and-int/lit16 v3, v3, 0x1fff

    const/16 v6, 0xd

    :goto_16
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_25

    invoke-static {v0, v6, v3}, LX/7vE;->A04(III)I

    move-result v3

    add-int/lit8 v6, v6, 0xd

    move v7, v2

    goto :goto_16

    :cond_25
    shl-int/2addr v0, v6

    or-int/2addr v3, v0

    move v7, v2

    :cond_26
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_28

    and-int/lit16 v6, v6, 0x1fff

    const/16 v7, 0xd

    :goto_17
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_27

    invoke-static {v0, v7, v6}, LX/7vE;->A04(III)I

    move-result v6

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_17

    :cond_27
    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    move v0, v2

    :cond_28
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_2a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v8, 0xd

    :goto_18
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_29

    invoke-static {v0, v8, v7}, LX/7vE;->A04(III)I

    move-result v7

    add-int/lit8 v8, v8, 0xd

    move v9, v2

    goto :goto_18

    :cond_29
    shl-int/2addr v0, v8

    or-int/2addr v7, v0

    move v9, v2

    :cond_2a
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v1, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v8, 0xd

    :goto_19
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2b

    invoke-static {v0, v8, v11}, LX/7vE;->A04(III)I

    move-result v11

    add-int/lit8 v8, v8, 0xd

    move v0, v2

    goto :goto_19

    :cond_2b
    shl-int/2addr v0, v8

    or-int/2addr v11, v0

    move v0, v2

    :cond_2c
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v1, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_1a
    add-int/lit8 v8, v13, 0x1

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_2d

    invoke-static {v0, v9, v2}, LX/7vE;->A04(III)I

    move-result v2

    add-int/lit8 v9, v9, 0xd

    move v13, v8

    goto :goto_1a

    :cond_2d
    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    move v13, v8

    :cond_2e
    add-int v0, v2, v7

    add-int/2addr v0, v11

    add-int v17, v5, v5

    add-int v17, v17, v10

    new-array v0, v0, [I

    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_2f
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/recaptcha/internal/zzkp;->zza()Lcom/google/android/recaptcha/internal/zzke;

    move-result-object v26

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/recaptcha/internal/zzkp;->zzc()I

    move-result v27

    const/16 v28, 0x0

    new-instance v21, Lcom/google/android/recaptcha/internal/zzkh;

    move-object/from16 v22, v25

    move-object/from16 v23, v24

    move/from16 v24, v4

    move/from16 v25, v3

    move-object/from16 v29, v16

    move/from16 p0, v2

    invoke-direct/range {v21 .. v36}, Lcom/google/android/recaptcha/internal/zzkh;-><init>([I[Ljava/lang/Object;IILcom/google/android/recaptcha/internal/zzke;IZ[IIILcom/google/android/recaptcha/internal/zzkk;Lcom/google/android/recaptcha/internal/zzjs;Lcom/google/android/recaptcha/internal/zzll;Lcom/google/android/recaptcha/internal/zzif;Lcom/google/android/recaptcha/internal/zzjz;)V

    return-object v21

    :cond_30
    const/4 v0, 0x0

    throw v0
.end method

.method public static zzn(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzo(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static zzp(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzq(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final zzr(I)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    return v0
.end method

.method private final zzs(II)I
    .locals 6

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v5, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method public static zzv(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/recaptcha/internal/zzix;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzix;

    return-object v0
.end method

.method private final zzx(I)Lcom/google/android/recaptcha/internal/zzkr;
    .locals 4

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzkn;->zzb:Lcom/google/android/recaptcha/internal/zzkn;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzkn;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    aput-object v1, v0, v2

    return-object v1
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    invoke-static {v0, p2}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p3
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 2

    div-int/lit8 v1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzd:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v3, p1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v4, 0x0

    const v9, 0xfffff

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_0
    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v1

    if-ge v5, v0, :cond_d

    add-int/lit8 v0, v5, 0x1

    aget v10, v1, v0

    ushr-int/lit8 v0, v10, 0x14

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v0, v5, 0x2

    aget v8, v1, v5

    aget v12, v1, v0

    and-int v11, v12, v6

    const/16 v0, 0x11

    const/16 v19, 0x1

    if-gt v2, v0, :cond_c

    if-eq v11, v9, :cond_0

    if-ne v11, v6, :cond_b

    const/16 v18, 0x0

    :goto_1
    move v9, v11

    :cond_0
    ushr-int/lit8 v0, v12, 0x14

    shl-int v19, v19, v0

    :goto_2
    and-int/2addr v10, v6

    sget-object v0, Lcom/google/android/recaptcha/internal/zzik;->zzA:Lcom/google/android/recaptcha/internal/zzik;

    int-to-long v0, v10

    const/16 v12, 0x3f

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_1
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_2
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v2

    goto/16 :goto_14

    :pswitch_3
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v2

    goto/16 :goto_14

    :pswitch_4
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v2

    goto/16 :goto_14

    :pswitch_5
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_6
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_7
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_10

    :pswitch_8
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_9
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_a
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_b
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v2

    goto/16 :goto_14

    :pswitch_c
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v2

    goto/16 :goto_14

    :pswitch_d
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_e
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_f
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_17

    :pswitch_10
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_18

    :pswitch_11
    move/from16 v17, v9

    move/from16 v16, v5

    move-object v15, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_13
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    shl-int/lit8 v2, v8, 0x3

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v12, v1

    goto/16 :goto_1a

    :pswitch_15
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v12

    goto/16 :goto_b

    :pswitch_16
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v12

    goto/16 :goto_b

    :pswitch_17
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_18
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_19
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_1a
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_8

    shl-int/lit8 v2, v8, 0x3

    instance-of v1, v11, Lcom/google/android/recaptcha/internal/zzjm;

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v12

    mul-int/2addr v12, v10

    if-eqz v1, :cond_3

    check-cast v11, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_a

    invoke-interface {v11, v2}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_5
    add-int/2addr v12, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_a

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_7
    add-int/2addr v12, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v11

    invoke-static {v10}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v12

    mul-int/2addr v12, v2

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v2, :cond_a

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzjk;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjk;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_9
    add-int/2addr v12, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_5
    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v1, v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    goto :goto_9

    :pswitch_1c
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v1

    mul-int/2addr v0, v1

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v2

    sget v1, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :pswitch_1d
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v12

    goto :goto_b

    :pswitch_1e
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v12

    goto :goto_b

    :pswitch_1f
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzb(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_20
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0, v4}, Lcom/google/android/recaptcha/internal/zzkt;->zzd(ILjava/util/List;Z)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_21
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v12

    goto :goto_b

    :pswitch_22
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v12

    :goto_b
    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    mul-int/2addr v2, v0

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x8

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_24
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x4

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_25
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzg(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_26
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzl(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_27
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzf(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_28
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x8

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_29
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x4

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_2a
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_2b
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzk(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_2c
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zza(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_c

    :pswitch_2d
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x4

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_c

    :pswitch_2e
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v10, v0, 0x8

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_c

    :pswitch_2f
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzi(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_c

    :pswitch_30
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzj(Ljava/util/List;)I

    move-result v10

    if-lez v10, :cond_1

    shl-int/lit8 v1, v8, 0x3

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v10}, LX/7vK;->A00(I)I

    move-result v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    add-int/2addr v0, v10

    :cond_7
    :goto_d
    add-int/2addr v13, v0

    goto/16 :goto_3

    :pswitch_31
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v10

    invoke-static {v11}, LX/7vE;->A0A(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_e
    if-ge v1, v2, :cond_a

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzke;

    invoke-static {v8, v0, v10}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_1a

    :pswitch_32
    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_33
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_34
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_35
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_f

    :pswitch_36
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_f
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v2

    goto/16 :goto_14

    :pswitch_37
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_13

    :pswitch_38
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_16

    :pswitch_39
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    goto/16 :goto_15

    :pswitch_3a
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    :goto_10
    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_1a

    :pswitch_3b
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzgw;

    if-nez v0, :cond_9

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzx(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :pswitch_3c
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v12

    goto/16 :goto_1a

    :pswitch_3d
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_12
    check-cast v1, Lcom/google/android/recaptcha/internal/zzgw;

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgw;->zzd()I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8}, LX/7vK;->A00(I)I

    move-result v12

    add-int/2addr v12, v0

    goto/16 :goto_1a

    :pswitch_3e
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v2

    goto :goto_14

    :pswitch_3f
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_13
    shl-int/lit8 v8, v8, 0x3

    invoke-static {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v2

    :goto_14
    invoke-static {v8}, LX/7vK;->A00(I)I

    move-result v12

    goto :goto_19

    :pswitch_40
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    :goto_15
    add-int/lit8 v12, v0, 0x4

    goto :goto_1a

    :pswitch_41
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/7vE;->A03(I)I

    move-result v0

    :goto_16
    add-int/lit8 v12, v0, 0x8

    goto :goto_1a

    :pswitch_42
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    add-int v2, v0, v0

    shr-int/lit8 v1, v0, 0x1f

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v8}, LX/7vK;->A00(I)I

    move-result v12

    xor-int/2addr v1, v2

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v2

    goto :goto_19

    :pswitch_43
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v8, v8, 0x3

    invoke-static {v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    :goto_18
    add-long v1, v10, v10

    shr-long/2addr v10, v12

    sget v0, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    invoke-static {v8}, LX/7vK;->A00(I)I

    move-result v12

    xor-long/2addr v10, v1

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v2

    :goto_19
    add-int/2addr v12, v2

    goto :goto_1a

    :pswitch_44
    invoke-direct {v14, v3, v8, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v14, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {v8, v1, v0}, Lcom/google/android/recaptcha/internal/zzhh;->zzt(ILcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v12

    :cond_a
    :goto_1a
    add-int/2addr v13, v12

    goto/16 :goto_3

    :cond_b
    int-to-long v0, v11

    invoke-virtual {v7, v3, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_1

    :cond_c
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzlm;->zza()I

    move-result v0

    add-int/2addr v13, v0

    iget-boolean v0, v14, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_10

    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    const/4 v3, 0x0

    :goto_1b
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzii;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzij;->zza(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_1c

    :cond_f
    add-int/2addr v13, v3

    :cond_10
    return v13

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
        :pswitch_9
        :pswitch_a
        :pswitch_8
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v2

    if-ge v3, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget v0, v2, v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v5, v0, 0xff

    aget v0, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_7

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_7

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/1km;->A00(I)I

    move-result v0

    goto/16 :goto_7

    :pswitch_5
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v6, v4

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_7

    :pswitch_8
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/1km;->A00(I)I

    move-result v0

    goto :goto_7

    :pswitch_e
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :pswitch_10
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_11
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_15
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_16
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :pswitch_17
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_5
    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zza:Ljava/nio/charset/Charset;

    ushr-long v0, v4, v7

    xor-long/2addr v4, v0

    long-to-int v0, v4

    goto :goto_7

    :pswitch_18
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v6, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I
    .locals 30

    move-object/from16 v12, p1

    move/from16 v7, p3

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    sget-object v19, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const v20, 0xfffff

    :goto_0
    const v27, 0xfffff

    move v0, v7

    move-object/from16 v9, p0

    move/from16 v29, p4

    move/from16 v1, v29

    move/from16 v21, p5

    if-ge v7, v1, :cond_1

    add-int/lit8 v0, v7, 0x1

    move-object/from16 v2, p2

    aget-byte v15, p2, v7

    move-object/from16 v1, p6

    if-gez v15, :cond_0

    invoke-static {v15, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzj(I[BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v15, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    :cond_0
    ushr-int/lit8 v18, v15, 0x3

    const/4 v6, 0x3

    move/from16 v5, v18

    if-le v5, v3, :cond_32

    div-int/2addr v10, v6

    iget v5, v9, Lcom/google/android/recaptcha/internal/zzkh;->zze:I

    move/from16 v3, v18

    if-lt v3, v5, :cond_31

    iget v5, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzf:I

    if-gt v3, v5, :cond_31

    invoke-direct {v9, v3, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzs(II)I

    move-result v10

    :goto_1
    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    if-ne v10, v4, :cond_6

    const/4 v11, 0x1

    const/4 v10, 0x0

    :goto_2
    move/from16 v3, v21

    if-ne v15, v3, :cond_3

    if-eqz p5, :cond_3

    :cond_1
    const v2, 0xfffff

    move/from16 v1, v20

    if-eq v1, v2, :cond_2

    int-to-long v1, v1

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    iget v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_3
    iget v1, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v3, v1, :cond_33

    iget-object v2, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v1, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    aget v24, v2, v3

    const/16 v25, 0x0

    move-object/from16 v27, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v3, :cond_5

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzd:Lcom/google/android/recaptcha/internal/zzie;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzie;->zza:Lcom/google/android/recaptcha/internal/zzie;

    if-eq v4, v3, :cond_5

    iget-object v3, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    move/from16 v5, v18

    invoke-virtual {v4, v3, v5}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v3, v12

    check-cast v3, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    iget-object v9, v3, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v3, v7, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    iget-object v4, v3, Lcom/google/android/recaptcha/internal/zziq;->zzb:Lcom/google/android/recaptcha/internal/zzmb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzmb;->zzn:Lcom/google/android/recaptcha/internal/zzmb;

    if-eq v4, v3, :cond_36

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    iget-object v1, v7, Lcom/google/android/recaptcha/internal/zzir;->zzb:Lcom/google/android/recaptcha/internal/zziq;

    invoke-virtual {v9, v1, v13}, Lcom/google/android/recaptcha/internal/zzij;->zzi(Lcom/google/android/recaptcha/internal/zzii;Ljava/lang/Object;)V

    move v7, v0

    goto/16 :goto_2e

    :pswitch_0
    add-int/lit8 v3, v0, 0x8

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_5

    :pswitch_1
    add-int/lit8 v3, v0, 0x4

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_5

    :pswitch_2
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :pswitch_3
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :pswitch_4
    add-int/lit8 v3, v0, 0x8

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_5

    :pswitch_5
    add-int/lit8 v3, v0, 0x4

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    move v0, v3

    goto :goto_4

    :pswitch_6
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v3, v1, v16

    if-nez v3, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_4

    :pswitch_7
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    goto :goto_6

    :pswitch_8
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    :goto_6
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    and-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :pswitch_a
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget-wide v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    const-wide/16 v1, 0x1

    and-long/2addr v1, v3

    ushr-long/2addr v3, v11

    neg-long v5, v1

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto/16 :goto_4

    :cond_5
    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v5

    move/from16 v4, v29

    move-object v6, v1

    move v1, v15

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzh(I[BIILcom/google/android/recaptcha/internal/zzlm;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto/16 :goto_2e

    :cond_6
    and-int/lit8 v7, v15, 0x7

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v3, v10, 0x1

    aget v11, v4, v3

    ushr-int/lit8 v3, v11, 0x14

    and-int/lit16 v3, v3, 0xff

    move/from16 v26, v3

    and-int v3, v11, v27

    int-to-long v5, v3

    const-string v25, ""

    const/16 v3, 0x11

    move v14, v3

    move/from16 v3, v26

    if-gt v3, v14, :cond_d

    add-int/lit8 v3, v10, 0x2

    aget v24, v4, v3

    ushr-int/lit8 v3, v24, 0x14

    const/16 v23, 0x1

    shl-int v22, v23, v3

    and-int v24, v24, v27

    move/from16 v4, v20

    move/from16 v3, v24

    if-eq v3, v4, :cond_8

    const v3, 0xfffff

    if-eq v4, v3, :cond_7

    int-to-long v3, v4

    move-object/from16 v14, v19

    invoke-virtual {v14, v12, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    const v4, 0xfffff

    move/from16 v3, v24

    if-ne v3, v4, :cond_c

    const/4 v8, 0x0

    :goto_7
    move/from16 v20, v24

    :cond_8
    packed-switch v26, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v7, v3, :cond_30

    or-int v8, v8, v22

    invoke-direct {v9, v12, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v18, 0x3

    or-int/lit8 v26, v3, 0x4

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v22

    move/from16 v3, v18

    move-object/from16 v23, v2

    move/from16 v25, v29

    move-object/from16 v27, v1

    move/from16 v24, v0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    invoke-direct {v9, v12, v10, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    const/4 v4, -0x1

    goto/16 :goto_0

    :pswitch_b
    if-nez v7, :cond_30

    or-int v22, v22, v8

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v0, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    goto :goto_9

    :pswitch_c
    if-nez v7, :cond_30

    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    goto/16 :goto_c

    :pswitch_d
    const/4 v3, 0x1

    if-ne v7, v3, :cond_30

    add-int/lit8 v7, v0, 0x8

    or-int v22, v22, v8

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    :goto_9
    move-object/from16 v23, v19

    move-object/from16 v24, v12

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_e
    const/4 v3, 0x5

    if-ne v7, v3, :cond_30

    add-int/lit8 v7, v0, 0x4

    or-int v8, v8, v22

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v1

    goto/16 :goto_c

    :pswitch_f
    if-nez v7, :cond_30

    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v0, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v2, v0, v16

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v12, v5, v6, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_2e

    :pswitch_10
    const/4 v3, 0x2

    if-ne v7, v3, :cond_30

    invoke-static {v11}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v3, :cond_37

    or-int v8, v8, v22

    if-nez v3, :cond_9

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    goto :goto_b

    :cond_9
    invoke-static {v2, v7, v3}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    add-int/2addr v7, v3

    goto :goto_b

    :cond_a
    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzg([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_b

    :pswitch_11
    const/4 v3, 0x2

    if-ne v7, v3, :cond_30

    or-int v22, v22, v8

    invoke-direct {v9, v12, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    move-object v5, v2

    move/from16 v7, v29

    move-object v8, v1

    move v6, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    invoke-direct {v9, v12, v10, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    move/from16 v3, v18

    move/from16 v8, v22

    goto/16 :goto_8

    :pswitch_12
    const/4 v3, 0x2

    if-ne v7, v3, :cond_30

    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_b
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_13
    if-nez v7, :cond_30

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v2

    const/high16 v0, -0x80000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v2

    invoke-static {v1}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_2e

    :cond_b
    or-int v8, v8, v22

    goto :goto_c

    :pswitch_14
    if-nez v7, :cond_30

    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v1, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    and-int/lit8 v0, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    neg-int v0, v0

    xor-int/2addr v1, v0

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_15
    if-nez v7, :cond_30

    or-int v8, v8, v22

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v2, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    const-wide/16 v13, 0x1

    and-long/2addr v13, v2

    ushr-long v2, v2, v23

    neg-long v0, v13

    xor-long/2addr v2, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-wide/from16 v23, v5

    move-wide/from16 v25, v2

    invoke-virtual/range {v21 .. v26}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_2e

    :pswitch_16
    const/4 v3, 0x1

    if-ne v7, v3, :cond_30

    add-int/lit8 v7, v0, 0x8

    or-int v8, v8, v22

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v12, v5, v6, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    goto/16 :goto_2e

    :cond_c
    int-to-long v3, v3

    move-object/from16 v8, v19

    invoke-virtual {v8, v12, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :cond_d
    const/16 v3, 0x1b

    move v14, v3

    move/from16 v3, v26

    if-ne v3, v14, :cond_10

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2f

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int v3, v7, v7

    if-nez v7, :cond_e

    const/16 v3, 0xa

    :cond_e
    invoke-interface {v4, v3}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v21

    move/from16 v3, v18

    move-object/from16 v23, v2

    move/from16 v25, v29

    move-object/from16 v27, v1

    move/from16 v22, v15

    move/from16 v24, v0

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto/16 :goto_8

    :cond_10
    const/16 v3, 0x31

    move v14, v3

    move/from16 v3, v26

    if-gt v3, v14, :cond_26

    int-to-long v3, v11

    move-wide/from16 v22, v3

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjb;

    invoke-interface {v3}, Lcom/google/android/recaptcha/internal/zzjb;->zzc()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    add-int v4, v11, v11

    if-nez v11, :cond_11

    const/16 v4, 0xa

    :cond_11
    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zzjb;->zzd(I)Lcom/google/android/recaptcha/internal/zzjb;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v12, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    packed-switch v26, :pswitch_data_2

    const/4 v4, 0x3

    if-ne v7, v4, :cond_25

    and-int/lit8 v4, v15, -0x8

    or-int/lit8 v26, v4, 0x4

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v22

    move v5, v0

    :goto_d
    move-object/from16 v23, v2

    move/from16 v25, v29

    move-object/from16 v27, v1

    move/from16 v24, v0

    invoke-static/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zzc(Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v29

    if-ge v7, v0, :cond_23

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v0

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_23

    goto :goto_d

    :pswitch_17
    const/4 v4, 0x2

    if-ne v7, v4, :cond_13

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto/16 :goto_24

    :cond_13
    if-nez v7, :cond_25

    move-object/from16 v23, v2

    move/from16 v25, v29

    move-object/from16 v27, v1

    move/from16 v22, v15

    move/from16 v24, v0

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto/16 :goto_24

    :pswitch_18
    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v7, v5, :cond_14

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_e
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_e

    :cond_14
    if-ne v7, v4, :cond_25

    add-int/lit8 v7, v0, 0x8

    check-cast v3, Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    :goto_f
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzhy;->zze(D)V

    add-int/lit8 v7, v6, 0x8

    goto :goto_f

    :pswitch_19
    const/4 v4, 0x2

    if-ne v7, v4, :cond_15

    check-cast v3, Lcom/google/android/recaptcha/internal/zzil;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_10
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_10

    :cond_15
    const/4 v4, 0x5

    if-ne v7, v4, :cond_25

    add-int/lit8 v7, v0, 0x4

    check-cast v3, Lcom/google/android/recaptcha/internal/zzil;

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    :goto_11
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    add-int/lit8 v7, v5, 0x4

    goto :goto_11

    :pswitch_1a
    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_12
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_12

    :cond_16
    if-nez v7, :cond_25

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_13
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_13

    :pswitch_1b
    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne v7, v4, :cond_17

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_14
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_14

    :cond_17
    if-ne v7, v5, :cond_25

    add-int/lit8 v7, v0, 0x8

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    :goto_15
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v6}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    add-int/lit8 v7, v6, 0x8

    goto :goto_15

    :pswitch_1c
    const/4 v4, 0x2

    if-ne v7, v4, :cond_18

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_16
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_16

    :cond_18
    const/4 v4, 0x5

    if-ne v7, v4, :cond_25

    add-int/lit8 v7, v0, 0x4

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    :goto_17
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5}, LX/7vK;->A05([BI)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    add-int/lit8 v7, v5, 0x4

    goto :goto_17

    :pswitch_1d
    const/4 v4, 0x2

    if-ne v7, v4, :cond_19

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgl;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_18
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v11, v4, v16

    invoke-static {v11}, LX/000;->A1P(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    goto :goto_18

    :cond_19
    if-nez v7, :cond_25

    check-cast v3, Lcom/google/android/recaptcha/internal/zzgl;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_19
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v6, v4, v16

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzgl;->zze(Z)V

    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_19

    :pswitch_1e
    const/4 v4, 0x2

    if-ne v7, v4, :cond_25

    const-wide/32 v4, 0x20000000

    and-long v22, v22, v4

    cmp-long v4, v22, v16

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    if-nez v4, :cond_1b

    :goto_1a
    iget v5, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v5, :cond_37

    if-nez v5, :cond_1a

    move-object/from16 v4, v25

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_1a

    :cond_1a
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v2, v7, v5}, LX/7vG;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v7, v5

    goto :goto_1b

    :cond_1b
    :goto_1c
    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v6, :cond_37

    if-nez v6, :cond_1c

    move-object/from16 v4, v25

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_1c

    :cond_1c
    add-int v5, v7, v6

    invoke-static {v2, v7, v5}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v4, v3, v2, v7, v6}, LX/7vG;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v7, v5

    goto :goto_1d

    :pswitch_1f
    const/4 v4, 0x2

    if-ne v7, v4, :cond_25

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v6, :cond_37

    array-length v5, v2

    :goto_1e
    sub-int v4, v5, v7

    if-gt v6, v4, :cond_38

    if-nez v6, :cond_1d

    sget-object v4, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1f
    move/from16 v4, v29

    if-ge v7, v4, :cond_1e

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v6

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_1e

    invoke-static {v2, v6, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ltz v6, :cond_37

    goto :goto_1e

    :cond_1d
    invoke-static {v2, v7, v6}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    goto :goto_1f

    :cond_1e
    move v5, v0

    goto/16 :goto_26

    :pswitch_20
    const/4 v4, 0x2

    if-ne v7, v4, :cond_1f

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_20
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v5, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    and-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    goto :goto_20

    :cond_1f
    if-nez v7, :cond_25

    check-cast v3, Lcom/google/android/recaptcha/internal/zziu;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_21
    iget v5, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    and-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    neg-int v4, v4

    xor-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/google/android/recaptcha/internal/zziu;->zzg(I)V

    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_21

    :pswitch_21
    const/4 v4, 0x2

    if-ne v7, v4, :cond_21

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v6, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    add-int/2addr v6, v7

    :goto_22
    if-ge v7, v6, :cond_20

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v4, v5}, LX/7vJ;->A0E(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    goto :goto_22

    :cond_20
    if-ne v7, v6, :cond_38

    goto :goto_24

    :cond_21
    if-nez v7, :cond_25

    check-cast v3, Lcom/google/android/recaptcha/internal/zzjt;

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_23
    iget-wide v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v4, v5}, LX/7vJ;->A0E(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzjt;->zzg(J)V

    move/from16 v4, v29

    if-ge v7, v4, :cond_22

    invoke-static {v2, v7, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v5

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-ne v15, v4, :cond_22

    invoke-static {v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_23

    :pswitch_22
    const/4 v4, 0x2

    if-ne v7, v4, :cond_25

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v22

    move-object/from16 v24, v2

    move/from16 v26, v29

    move-object/from16 v28, v1

    move/from16 v23, v15

    move/from16 v25, v0

    move-object/from16 v27, v3

    invoke-static/range {v22 .. v28}, Lcom/google/android/recaptcha/internal/zzgk;->zze(Lcom/google/android/recaptcha/internal/zzkr;I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :cond_22
    :goto_24
    move v5, v0

    goto :goto_26

    :pswitch_23
    const/4 v4, 0x2

    if-ne v7, v4, :cond_24

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzf([BILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_25
    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v25

    iget-object v4, v9, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    move-object/from16 v22, v12

    move/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move v5, v0

    :cond_23
    :goto_26
    if-ne v7, v5, :cond_2e

    move v0, v7

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_24
    if-nez v7, :cond_25

    move-object/from16 v23, v2

    move/from16 v25, v29

    move-object/from16 v27, v1

    move/from16 v22, v15

    move/from16 v24, v0

    move-object/from16 v26, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zzk(I[BIILcom/google/android/recaptcha/internal/zzjb;Lcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto :goto_25

    :cond_25
    move v5, v0

    move v7, v0

    goto :goto_26

    :cond_26
    const/16 v3, 0x32

    move v14, v3

    move/from16 v3, v26

    if-ne v3, v14, :cond_28

    const/4 v3, 0x2

    if-ne v7, v3, :cond_2f

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_27
    throw v13

    :cond_28
    add-int/lit8 v3, v10, 0x2

    aget v3, v4, v3

    and-int v3, v3, v27

    int-to-long v3, v3

    move-wide/from16 v23, v3

    packed-switch v26, :pswitch_data_3

    :cond_29
    const/4 v11, 0x1

    :cond_2a
    move v7, v0

    :goto_27
    if-ne v7, v0, :cond_2e

    move v0, v7

    goto/16 :goto_2

    :pswitch_24
    const/4 v11, 0x1

    if-ne v7, v11, :cond_2a

    add-int/lit8 v7, v0, 0x8

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_28

    :pswitch_25
    const/4 v11, 0x1

    const/4 v3, 0x5

    if-ne v7, v3, :cond_2a

    add-int/lit8 v7, v0, 0x4

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_28

    :pswitch_26
    const/4 v11, 0x1

    if-nez v7, :cond_2a

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_28

    :pswitch_27
    const/4 v11, 0x1

    if-nez v7, :cond_2a

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_28

    :pswitch_28
    const/4 v11, 0x1

    if-ne v7, v11, :cond_2a

    add-int/lit8 v7, v0, 0x8

    invoke-static {v2, v0}, Lcom/google/android/recaptcha/internal/zzgk;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_28
    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v3, v23

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v12, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_27

    :pswitch_29
    const/4 v3, 0x5

    if-ne v7, v3, :cond_29

    add-int/lit8 v7, v0, 0x4

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_29

    :pswitch_2a
    if-nez v7, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    cmp-long v11, v3, v16

    invoke-static {v11}, LX/000;->A1P(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_29
    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_2b
    const/4 v3, 0x2

    if-ne v7, v3, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v14, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    if-nez v14, :cond_2b

    move-object/from16 v4, v25

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2b

    :cond_2b
    add-int v22, v7, v14

    const/high16 v3, 0x20000000

    and-int/2addr v11, v3

    if-eqz v11, :cond_2c

    move/from16 v3, v22

    invoke-static {v2, v7, v3}, Lcom/google/android/recaptcha/internal/zzma;->zzf([BII)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_2c
    sget-object v3, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v7, v14, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v22

    goto :goto_2b

    :pswitch_2c
    const/4 v3, 0x2

    if-ne v7, v3, :cond_29

    move/from16 v3, v18

    invoke-direct {v9, v12, v3, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v23

    move-object/from16 v24, v2

    move/from16 v26, v29

    move-object/from16 v27, v1

    move/from16 v25, v0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Lcom/google/android/recaptcha/internal/zzgk;->zzn(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    goto/16 :goto_2c

    :pswitch_2d
    const/4 v3, 0x2

    if-ne v7, v3, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zza([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzc:Ljava/lang/Object;

    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2b

    :pswitch_2e
    if-nez v7, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-static {v12}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzlm;

    move-result-object v5

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/recaptcha/internal/zzlm;->zzj(ILjava/lang/Object;)V

    goto :goto_2d

    :pswitch_2f
    if-nez v7, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget v4, v1, Lcom/google/android/recaptcha/internal/zzgj;->zza:I

    and-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    neg-int v3, v3

    xor-int/2addr v4, v3

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2a

    :pswitch_30
    if-nez v7, :cond_29

    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzl([BILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    iget-wide v3, v1, Lcom/google/android/recaptcha/internal/zzgj;->zzb:J

    invoke-static {v3, v4}, LX/7vJ;->A0E(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2a
    move-object/from16 v3, v19

    invoke-virtual {v3, v12, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2b
    move-wide/from16 v3, v23

    move/from16 v6, v18

    move-object/from16 v5, v19

    invoke-virtual {v5, v12, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2d

    :pswitch_31
    const/4 v3, 0x3

    if-ne v7, v3, :cond_29

    and-int/lit8 v3, v15, -0x8

    or-int/lit8 v27, v3, 0x4

    move/from16 v3, v18

    invoke-direct {v9, v12, v3, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v9, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v23

    move-object/from16 v24, v2

    move/from16 v26, v29

    move-object/from16 v28, v1

    move/from16 v25, v0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v28}, Lcom/google/android/recaptcha/internal/zzgk;->zzm(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    move-result v7

    :goto_2c
    move/from16 v4, v18

    invoke-direct {v9, v12, v4, v10, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_2d
    const/4 v11, 0x1

    goto/16 :goto_27

    :pswitch_32
    const/4 v3, 0x5

    if-ne v7, v3, :cond_30

    add-int/lit8 v7, v0, 0x4

    or-int v8, v8, v22

    invoke-static {v2, v0}, LX/7vK;->A05([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v5, v6, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    :cond_2e
    :goto_2e
    move/from16 v3, v18

    goto/16 :goto_8

    :cond_2f
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_30
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_31
    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_32
    invoke-direct {v9, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v10

    goto/16 :goto_1

    :cond_33
    move/from16 v1, v29

    if-nez p5, :cond_34

    if-ne v0, v1, :cond_35

    return v0

    :cond_34
    if-gt v0, v1, :cond_35

    move/from16 v1, v21

    if-ne v15, v1, :cond_35

    return v0

    :cond_35
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :pswitch_33
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v13

    :pswitch_34
    sget v0, Lcom/google/android/recaptcha/internal/zzkn;->zza:I

    throw v13

    :pswitch_35
    const-string v0, "Shouldn\'t reach here."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzgk;->zzi([BILcom/google/android/recaptcha/internal/zzgj;)I

    throw v13

    :cond_37
    invoke-static {}, LX/7vF;->A0D()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/7vF;->A0E()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/7vE;->A0N(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_33
        :pswitch_34
        :pswitch_8
        :pswitch_3
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_32
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_22
        :pswitch_1f
        :pswitch_17
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_17
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_27
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzs()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzQ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzit;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzit;->zzE(I)V

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzgf;->zza:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzit;->zzC()V

    :cond_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    :goto_0
    array-length v0, v6

    if-ge v7, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, v7, 0x1

    aget v0, v4, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zzb(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_1
    sget-object v5, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    check-cast v1, Lcom/google/android/recaptcha/internal/zzjy;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/recaptcha/internal/zzjy;->zzb:Z

    invoke-virtual {v5, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v0, v4, v7

    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v7}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzm(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzf(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v1

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v4

    int-to-long v2, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzjs;->zzc(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzkt;->zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Lcom/google/android/recaptcha/internal/zzie;)V
    .locals 22

    move-object/from16 v11, p3

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p1

    invoke-static {v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzD(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v14, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzn:Lcom/google/android/recaptcha/internal/zzll;

    iget-object v7, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v6

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v9, p2

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzc()I

    move-result v3

    invoke-direct {v15, v3}, Lcom/google/android/recaptcha/internal/zzkh;->zzq(I)I

    move-result v2

    if-gez v2, :cond_5

    const v0, 0x7fffffff

    if-ne v3, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_1
    iget v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v1, v0, :cond_d

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v17, v0, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-boolean v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzg:Lcom/google/android/recaptcha/internal/zzke;

    invoke-virtual {v11, v0, v3}, Lcom/google/android/recaptcha/internal/zzie;->zza(Lcom/google/android/recaptcha/internal/zzke;I)Lcom/google/android/recaptcha/internal/zzir;

    move-result-object v10

    if-eqz v10, :cond_3

    if-nez v12, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzip;->zzi()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v12

    :cond_2
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/recaptcha/internal/zzif;->zze(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzie;Lcom/google/android/recaptcha/internal/zzij;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez v13, :cond_4

    invoke-virtual {v14, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_4
    invoke-virtual {v14, v13, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_5
    iget-object v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, v2, 0x1

    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    and-int/lit16 v1, v1, 0xff

    const v5, 0xfffff

    packed-switch v1, :pswitch_data_0

    if-nez v13, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    invoke-virtual {v14, v13, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :pswitch_0
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v4

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v8, v3, v4, v13, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    and-int/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v9, v1, v0, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v15, v8, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {v15, v8, v0, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzI(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v0, v5

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0, v3, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzC(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v19

    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzJ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzI(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzH(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzy(Ljava/util/List;)V

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v19

    move-object/from16 v16, v8

    move/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lcom/google/android/recaptcha/internal/zzkt;->zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzw(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v3

    and-int/2addr v0, v5

    iget-object v2, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzm:Lcom/google/android/recaptcha/internal/zzjs;

    int-to-long v0, v0

    invoke-virtual {v2, v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzjs;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0, v3, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzF(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzM(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    move-object v1, v9

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    move-object v1, v9

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhd;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzhd;->zzK(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzv(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzM(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v15, v8, v0}, LX/7vG;->A0t(Lcom/google/android/recaptcha/internal/zzkh;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/recaptcha/internal/zzkq;->zzx(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v9, v1, v0, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v15, v8, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_32
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzn()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_33
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzi()I

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzm()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzh()I

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zze()I

    move-result v4

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzw(I)Lcom/google/android/recaptcha/internal/zzix;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v8, v3, v4, v13, v14}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_9
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzj()I

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzp()Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v9, v1, v0, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzu(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v15, v8, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-direct {v15, v8, v0, v9}, Lcom/google/android/recaptcha/internal/zzkh;->zzG(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkq;)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzN()Z

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzf()I

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzk()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzg()I

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzo()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzl()J

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zzb()F

    move-result v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int/2addr v0, v5

    invoke-interface {v9}, Lcom/google/android/recaptcha/internal/zzkq;->zza()D

    move-result-wide v3

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v3, v4}, Lcom/google/android/recaptcha/internal/zzlv;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {v15, v8, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzH(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-direct {v15, v8, v3, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzke;

    invoke-direct {v15, v2}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v9, v1, v0, v11}, Lcom/google/android/recaptcha/internal/zzkq;->zzt(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;Lcom/google/android/recaptcha/internal/zzie;)V

    invoke-direct {v15, v8, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {v8, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzjz;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    :goto_2
    throw v6

    :cond_b
    sget-object v2, Lcom/google/android/recaptcha/internal/zzjy;->zza:Lcom/google/android/recaptcha/internal/zzjy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzjy;->zzb()Lcom/google/android/recaptcha/internal/zzjy;

    move-result-object v2

    invoke-static {v8, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzlv;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzjd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-nez v13, :cond_c

    :try_start_3
    invoke-virtual {v14, v8}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_c
    invoke-virtual {v14, v13, v9}, Lcom/google/android/recaptcha/internal/zzll;->zzr(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzkq;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_4
    iget v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v1, v0, :cond_d

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v17, v0, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :goto_5
    iget v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_6
    iget v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v1, v0, :cond_d

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v17, v0, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :goto_7
    iget v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_8
    iget v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v1, v0, :cond_d

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v17, v0, v1

    move-object/from16 v20, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v14, v8, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v2

    iget v1, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    :goto_9
    iget v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzl:I

    if-ge v1, v0, :cond_f

    iget-object v0, v15, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    aget v5, v0, v1

    move-object v4, v8

    move-object v3, v15

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzkh;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v14, v8, v13}, Lcom/google/android/recaptcha/internal/zzll;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_44
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
        :pswitch_43
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/recaptcha/internal/zzgj;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/recaptcha/internal/zzgj;)I

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_6

    move-object v0, v13

    check-cast v0, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzij;->zzf()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    :goto_0
    iget-object v6, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    sget-object v3, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    :goto_1
    array-length v0, v6

    move-object/from16 v5, p2

    if-ge v14, v0, :cond_7

    iget-object v1, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    add-int/lit8 v0, v14, 0x1

    aget v10, v1, v0

    ushr-int/lit8 v0, v10, 0x14

    and-int/lit16 v7, v0, 0xff

    aget v2, v1, v14

    const/16 v0, 0x11

    if-gt v7, v0, :cond_5

    add-int/lit8 v0, v14, 0x2

    aget v9, v1, v0

    const v0, 0xfffff

    and-int v8, v9, v0

    if-eq v8, v15, :cond_0

    if-ne v8, v0, :cond_4

    const/16 v16, 0x0

    :goto_2
    move v15, v8

    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    const/16 v17, 0x1

    shl-int v17, v17, v0

    :goto_3
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zziq;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zziq;->zza:I

    if-gt v0, v2, :cond_2

    iget-object v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static {v10}, LX/7vE;->A0E(I)J

    move-result-wide v0

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_4
    add-int/lit8 v14, v14, 0x3

    goto :goto_1

    :pswitch_0
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v12, v13, v2, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v7, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/recaptcha/internal/zzhi;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_15
    const/4 v7, 0x1

    goto :goto_6

    :pswitch_16
    const/4 v7, 0x1

    goto :goto_7

    :pswitch_17
    const/4 v7, 0x1

    goto :goto_8

    :pswitch_18
    const/4 v7, 0x1

    goto :goto_9

    :pswitch_19
    const/4 v7, 0x1

    goto :goto_a

    :pswitch_1a
    const/4 v7, 0x1

    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v7, 0x1

    goto/16 :goto_c

    :pswitch_1c
    const/4 v7, 0x1

    goto/16 :goto_d

    :pswitch_1d
    const/4 v7, 0x1

    goto/16 :goto_e

    :pswitch_1e
    const/4 v7, 0x1

    goto/16 :goto_f

    :pswitch_1f
    const/4 v7, 0x1

    goto/16 :goto_10

    :pswitch_20
    const/4 v7, 0x1

    goto/16 :goto_11

    :pswitch_21
    const/4 v7, 0x1

    goto/16 :goto_12

    :pswitch_22
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v7, 0x0

    :goto_6
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v7, 0x0

    :goto_7
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v7, 0x0

    :goto_8
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v7, 0x0

    :goto_9
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v7, 0x0

    :goto_a
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v7, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v8

    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhi;

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/recaptcha/internal/zzhi;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_2a
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v2, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzH(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v7, 0x0

    :goto_c
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v7, 0x0

    :goto_d
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v7, 0x0

    :goto_f
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v7, 0x0

    :goto_10
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v7, 0x0

    :goto_11
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v7, 0x0

    :goto_12
    iget-object v2, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v2, v2, v14

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v5, v7}, Lcom/google/android/recaptcha/internal/zzkt;->zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzD(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzB(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzz(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzx(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzi(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzI(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgw;

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzd(ILcom/google/android/recaptcha/internal/zzgw;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v12, v14}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzT(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzk(II)V

    goto/16 :goto_4

    :pswitch_3f
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_40
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzr(II)V

    goto/16 :goto_4

    :pswitch_41
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzK(IJ)V

    goto/16 :goto_4

    :pswitch_42
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_43
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, Lcom/google/android/recaptcha/internal/zzmd;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_44
    invoke-direct/range {v12 .. v17}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v7, v13, v0, v1}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Lcom/google/android/recaptcha/internal/zzmd;->zzf(ID)V

    goto/16 :goto_4

    :cond_4
    int-to-long v0, v8

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_2

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_13
    if-eqz v4, :cond_8

    iget-object v0, v12, Lcom/google/android/recaptcha/internal/zzkh;->zzo:Lcom/google/android/recaptcha/internal/zzif;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzif;->zzi(Lcom/google/android/recaptcha/internal/zzmd;Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    goto :goto_13

    :cond_8
    check-cast v13, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v13, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v0, v5}, Lcom/google/android/recaptcha/internal/zzlm;->zzl(Lcom/google/android/recaptcha/internal/zzmd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
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
        :pswitch_13
        :pswitch_14
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

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    array-length v0, v6

    if-ge v5, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v0, v6, v0

    const v4, 0xfffff

    and-int v1, v0, v4

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {v0, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzg(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-virtual {v1, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    if-ne v4, v0, :cond_2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v5}, Lcom/google/android/recaptcha/internal/zzkh;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzlv;->zzf:Lcom/google/android/recaptcha/internal/zzlu;

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v4, p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlu;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzit;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzit;->zzc:Lcom/google/android/recaptcha/internal/zzlm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v1, p1, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    check-cast p2, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_6
    add-int/lit8 v0, v5, 0x2

    aget v0, v6, v0

    and-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Object;J)I

    move-result v0

    if-ne v4, v0, :cond_2

    :pswitch_7
    invoke-static {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzkt;->zzH(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v8

    :cond_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    move-object v9, p1

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzk:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzj:[I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzc:[I

    aget v10, v0, v2

    aget v5, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v4, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    int-to-long v0, v11

    sget-object v6, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    ushr-int/lit8 v0, v4, 0x14

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-ne v1, v0, :cond_6

    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    throw v0

    :cond_2
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzlv;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/recaptcha/internal/zzkr;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-direct/range {v8 .. v13}, Lcom/google/android/recaptcha/internal/zzkh;->zzO(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v5, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzR(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-direct {p0, v10}, Lcom/google/android/recaptcha/internal/zzkh;->zzx(I)Lcom/google/android/recaptcha/internal/zzkr;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzP(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzkr;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto/16 :goto_0

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzkh;->zzh:Z

    if-eqz v0, :cond_9

    check-cast v9, Lcom/google/android/recaptcha/internal/zzip;

    iget-object v0, v9, Lcom/google/android/recaptcha/internal/zzip;->zzb:Lcom/google/android/recaptcha/internal/zzij;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzij;->zzk()Z

    move-result v0

    if-nez v0, :cond_9

    return v7

    :cond_9
    return v13
.end method
