.class public final LX/8I6;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzl:LX/8I6;

.field public static volatile zzm:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Z

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8I6;

    invoke-direct {v1}, LX/8I6;-><init>()V

    sput-object v1, LX/8I6;->zzl:LX/8I6;

    const-class v0, LX/8I6;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8I6;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/8I6;->zzj:Ljava/lang/String;

    return-void
.end method
