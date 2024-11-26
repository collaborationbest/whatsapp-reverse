.class public final LX/8I0;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzh:LX/8I0;

.field public static volatile zzi:LX/0pB;


# instance fields
.field public zzc:I

.field public zzd:LX/8Ht;

.field public zze:I

.field public zzf:LX/8I4;

.field public zzg:LX/8Hy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8I0;

    invoke-direct {v1}, LX/8I0;-><init>()V

    sput-object v1, LX/8I0;->zzh:LX/8I0;

    const-class v0, LX/8I0;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8HV;-><init>()V

    return-void
.end method
