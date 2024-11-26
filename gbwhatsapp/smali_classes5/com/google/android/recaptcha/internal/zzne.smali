.class public final enum Lcom/google/android/recaptcha/internal/zzne;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zzA:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzB:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzC:Lcom/google/android/recaptcha/internal/zzne;

.field public static final zzD:Lcom/google/android/recaptcha/internal/zziw;

.field public static final synthetic zzE:[Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzl:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzm:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzn:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzo:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzp:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzq:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzr:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzs:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzt:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzu:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzv:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzw:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzx:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzy:Lcom/google/android/recaptcha/internal/zzne;

.field public static final enum zzz:Lcom/google/android/recaptcha/internal/zzne;


# instance fields
.field public final zzF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v15, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v15, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "INIT_NATIVE"

    const/4 v1, 0x1

    new-instance v33, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v33, Lcom/google/android/recaptcha/internal/zzne;->zzb:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "INIT_NETWORK"

    const/4 v1, 0x2

    new-instance v32, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v32, Lcom/google/android/recaptcha/internal/zzne;->zzc:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "INIT_NETWORK_MRI_ACTION"

    const/4 v5, 0x3

    const/16 v1, 0x12

    new-instance v31, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v5, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v31, Lcom/google/android/recaptcha/internal/zzne;->zzd:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "INIT_DOWNLOAD_JS"

    const/4 v3, 0x4

    const/16 v1, 0x13

    new-instance v30, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v30, Lcom/google/android/recaptcha/internal/zzne;->zze:Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "INIT_JS"

    const/4 v4, 0x5

    new-instance v29, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v29, Lcom/google/android/recaptcha/internal/zzne;->zzf:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "INIT_TOTAL"

    const/4 v1, 0x6

    new-instance v28, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v28, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "VALIDATE_INPUT"

    const/4 v2, 0x7

    const/16 v1, 0x14

    new-instance v27, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v27, Lcom/google/android/recaptcha/internal/zzne;->zzh:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "DOWNLOAD_JS"

    const/16 v2, 0x8

    const/16 v1, 0x15

    new-instance v26, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v26, Lcom/google/android/recaptcha/internal/zzne;->zzi:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "SAVE_CACHE_JS"

    const/16 v2, 0x9

    const/16 v1, 0x16

    new-instance v25, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/google/android/recaptcha/internal/zzne;->zzj:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "LOAD_CACHE_JS"

    const/16 v2, 0xa

    const/16 v1, 0x17

    new-instance v24, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/google/android/recaptcha/internal/zzne;->zzk:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "LOAD_WEBVIEW"

    const/16 v2, 0xb

    const/16 v1, 0x18

    new-instance v23, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/google/android/recaptcha/internal/zzne;->zzl:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "EXECUTE_NATIVE"

    const/16 v1, 0xc

    new-instance v22, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/google/android/recaptcha/internal/zzne;->zzm:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "EXECUTE_JS"

    const/16 v2, 0xd

    const/4 v1, 0x6

    new-instance v21, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/google/android/recaptcha/internal/zzne;->zzn:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "EXECUTE_TOTAL"

    const/16 v2, 0xe

    const/4 v1, 0x7

    new-instance v20, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/google/android/recaptcha/internal/zzne;->zzo:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "COLLECT_SIGNALS"

    const/16 v2, 0xf

    const/16 v1, 0x19

    new-instance v19, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/google/android/recaptcha/internal/zzne;->zzp:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "FETCH_TOKEN"

    const/16 v2, 0x10

    const/16 v1, 0x1a

    new-instance v18, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/google/android/recaptcha/internal/zzne;->zzq:Lcom/google/android/recaptcha/internal/zzne;

    const-string v3, "POST_EXECUTE"

    const/16 v2, 0x11

    const/16 v1, 0x1b

    new-instance v17, Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/google/android/recaptcha/internal/zzne;->zzr:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_NATIVE"

    const/16 v1, 0x12

    const/16 v0, 0x8

    new-instance v14, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v14, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzne;->zzs:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_JS"

    const/16 v1, 0x13

    const/16 v0, 0x9

    new-instance v13, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v13, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzne;->zzt:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "CHALLENGE_ACCOUNT_TOTAL"

    const/16 v1, 0x14

    const/16 v0, 0xa

    new-instance v12, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v12, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zzne;->zzu:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_NATIVE"

    const/16 v1, 0x15

    const/16 v0, 0xb

    new-instance v11, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v11, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzne;->zzv:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_JS"

    const/16 v1, 0x16

    const/16 v0, 0xc

    new-instance v10, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v10, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/recaptcha/internal/zzne;->zzw:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "VERIFY_PIN_TOTAL"

    const/16 v1, 0x17

    const/16 v0, 0xd

    new-instance v9, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v9, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzne;->zzx:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "RUN_PROGRAM"

    const/16 v1, 0x18

    const/16 v0, 0xe

    new-instance v8, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v8, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/recaptcha/internal/zzne;->zzy:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "FETCH_ALLOWLIST"

    const/16 v1, 0x19

    const/16 v0, 0xf

    new-instance v7, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v7, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzz:Lcom/google/android/recaptcha/internal/zzne;

    const-string v2, "JS_LOAD"

    const/16 v1, 0x1a

    const/16 v0, 0x10

    new-instance v6, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v6, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzA:Lcom/google/android/recaptcha/internal/zzne;

    const-string v0, "WEB_VIEW_RELOAD_JS"

    const/16 v2, 0x1b

    const/16 v1, 0x11

    new-instance v5, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v5, v0, v2, v1}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzne;->zzB:Lcom/google/android/recaptcha/internal/zzne;

    const-string v1, "UNRECOGNIZED"

    const/16 v16, 0x1c

    const/4 v0, -0x1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzne;

    const/16 v2, 0x1c

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    const/16 v0, 0x1d

    new-array v3, v0, [Lcom/google/android/recaptcha/internal/zzne;

    move-object/from16 v2, v33

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-static {v15, v2, v1, v0, v3}, LX/1kr;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v30

    move-object/from16 v2, v29

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v15, v2, v1, v0, v3}, LX/001;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v26, v3, v0

    move-object/from16 v15, v25

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/1kr;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v0, v3}, LX/4fh;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0, v14, v3}, LX/1kr;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10, v3}, LX/1kr;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v9, v3, v0

    invoke-static {v8, v7, v6, v5, v3}, LX/4fk;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzD:Lcom/google/android/recaptcha/internal/zziw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzne;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzE:[Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzne;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzne;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzC:Lcom/google/android/recaptcha/internal/zzne;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzne;->zzF:I

    return v0

    :cond_0
    invoke-static {}, LX/7vF;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
