.class public final LX/8I7;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzl:LX/8I7;

.field public static volatile zzm:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:LX/BJU;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:J

.field public zzj:J

.field public zzk:LX/BJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8I7;

    invoke-direct {v1}, LX/8I7;-><init>()V

    sput-object v1, LX/8I7;->zzl:LX/8I7;

    const-class v0, LX/8I7;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8HV;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8I7;->zzd:Ljava/lang/String;

    iput-object v1, p0, LX/8I7;->zze:Ljava/lang/String;

    sget-object v0, LX/8HY;->A02:LX/8HY;

    iput-object v0, p0, LX/8I7;->zzf:LX/BJU;

    iput-object v1, p0, LX/8I7;->zzh:Ljava/lang/String;

    iput-object v0, p0, LX/8I7;->zzk:LX/BJU;

    return-void
.end method
