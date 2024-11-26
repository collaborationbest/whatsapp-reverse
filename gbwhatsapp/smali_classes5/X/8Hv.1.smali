.class public final LX/8Hv;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzf:LX/8Hv;

.field public static volatile zzg:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Hv;

    invoke-direct {v1}, LX/8Hv;-><init>()V

    sput-object v1, LX/8Hv;->zzf:LX/8Hv;

    const-class v0, LX/8Hv;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Hv;->zzd:Ljava/lang/String;

    iput-object v0, p0, LX/8Hv;->zze:Ljava/lang/String;

    return-void
.end method
