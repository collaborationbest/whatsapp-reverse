.class public final LX/8Hz;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzg:LX/8Hz;

.field public static volatile zzh:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:LX/8I1;

.field public zze:LX/8Hw;

.field public zzf:LX/BJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Hz;

    invoke-direct {v1}, LX/8Hz;-><init>()V

    sput-object v1, LX/8Hz;->zzg:LX/8Hz;

    const-class v0, LX/8Hz;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    sget-object v0, LX/8HY;->A02:LX/8HY;

    iput-object v0, p0, LX/8Hz;->zzf:LX/BJU;

    return-void
.end method
