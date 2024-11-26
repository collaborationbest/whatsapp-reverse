.class public final LX/8Hw;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzf:LX/8Hw;

.field public static volatile zzg:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:J

.field public zze:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Hw;

    invoke-direct {v1}, LX/8Hw;-><init>()V

    sput-object v1, LX/8Hw;->zzf:LX/8Hw;

    const-class v0, LX/8Hw;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8HV;-><init>()V

    return-void
.end method
