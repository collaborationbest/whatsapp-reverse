.class public final LX/8I2;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzi:LX/8I2;

.field public static volatile zzj:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:LX/8I6;

.field public zze:LX/8I5;

.field public zzf:LX/8Hz;

.field public zzg:I

.field public zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8I2;

    invoke-direct {v1}, LX/8I2;-><init>()V

    sput-object v1, LX/8I2;->zzi:LX/8I2;

    const-class v0, LX/8I2;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8HV;-><init>()V

    return-void
.end method
