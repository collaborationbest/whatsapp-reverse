.class public final LX/8Hy;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzg:LX/8Hy;

.field public static volatile zzh:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Hy;

    invoke-direct {v1}, LX/8Hy;-><init>()V

    sput-object v1, LX/8Hy;->zzg:LX/8Hy;

    const-class v0, LX/8Hy;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Hy;->zzf:Ljava/lang/String;

    return-void
.end method
