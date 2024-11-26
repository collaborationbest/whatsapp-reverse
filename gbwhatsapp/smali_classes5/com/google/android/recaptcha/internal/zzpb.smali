.class public final enum Lcom/google/android/recaptcha/internal/zzpb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final zzl:Lcom/google/android/recaptcha/internal/zziw;

.field public static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field public final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "JS_CODE_UNSPECIFIED"

    const/4 v13, 0x0

    new-instance v12, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v12, v0, v13, v13}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_CODE_SUCCESS"

    const/4 v0, 0x1

    new-instance v11, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v11, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_NETWORK_ERROR"

    const/4 v0, 0x2

    new-instance v10, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_INTERNAL_ERROR"

    const/4 v0, 0x3

    new-instance v9, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v9, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_INVALID_SITE_KEY"

    const/4 v0, 0x4

    new-instance v8, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v8, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_INVALID_SITE_KEY_TYPE"

    const/4 v0, 0x5

    new-instance v7, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v7, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/4 v0, 0x6

    new-instance v6, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v6, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_INVALID_ACTION"

    const/4 v0, 0x7

    new-instance v5, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/16 v0, 0x8

    new-instance v4, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v1, "JS_PROGRAM_ERROR"

    const/16 v0, 0x9

    new-instance v3, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    const-string v14, "UNRECOGNIZED"

    const/16 v2, 0xa

    const/4 v0, -0x1

    new-instance v1, Lcom/google/android/recaptcha/internal/zzpb;

    invoke-direct {v1, v14, v2, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzpb;

    aput-object v12, v0, v13

    invoke-static {v11, v10, v9, v0}, LX/7vI;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v0}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/7vI;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzpa;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzpa;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzl:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzpb;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzpb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    return-object p0

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
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
