.class public final LX/3OV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1Eb;

.field public final A02:LX/1Of;

.field public final A03:LX/1Ee;

.field public final A04:LX/1B4;

.field public final A05:LX/1Fs;

.field public final A06:LX/1Oh;

.field public final A07:LX/1Fq;


# direct methods
.method public constructor <init>(LX/1Eb;LX/1Of;LX/1Ee;LX/1B4;LX/1Fs;LX/1Oh;LX/1Fq;)V
    .locals 1

    invoke-static {p2, p3, p7}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p4, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3OV;->A02:LX/1Of;

    iput-object p3, p0, LX/3OV;->A03:LX/1Ee;

    iput-object p7, p0, LX/3OV;->A07:LX/1Fq;

    iput-object p6, p0, LX/3OV;->A06:LX/1Oh;

    iput-object p1, p0, LX/3OV;->A01:LX/1Eb;

    iput-object p4, p0, LX/3OV;->A04:LX/1B4;

    iput-object p5, p0, LX/3OV;->A05:LX/1Fs;

    return-void
.end method

.method public static final declared-synchronized A00(LX/3OV;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/3OV;->A00:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
