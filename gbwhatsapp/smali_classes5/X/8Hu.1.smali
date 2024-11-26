.class public final LX/8Hu;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzd:LX/0p9;

.field public static final zze:LX/8Hu;

.field public static volatile zzf:LX/0pB;


# instance fields
.field public zzc:LX/0sR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9AB;

    invoke-direct {v0}, LX/9AB;-><init>()V

    sput-object v0, LX/8Hu;->zzd:LX/0p9;

    new-instance v1, LX/8Hu;

    invoke-direct {v1}, LX/8Hu;-><init>()V

    sput-object v1, LX/8Hu;->zze:LX/8Hu;

    const-class v0, LX/8Hu;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Hu;->zzc:LX/0sR;

    return-void
.end method
