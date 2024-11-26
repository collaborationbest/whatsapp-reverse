.class public final LX/8I5;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzj:LX/8I5;

.field public static volatile zzk:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:J

.field public zzf:LX/8Hv;

.field public zzg:Ljava/lang/String;

.field public zzh:LX/8I3;

.field public zzi:LX/8Hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8I5;

    invoke-direct {v1}, LX/8I5;-><init>()V

    sput-object v1, LX/8I5;->zzj:LX/8I5;

    const-class v0, LX/8I5;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8I5;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/8I5;->zzg:Ljava/lang/String;

    return-void
.end method
