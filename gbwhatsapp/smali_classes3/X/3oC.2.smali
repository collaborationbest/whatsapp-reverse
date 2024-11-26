.class public final synthetic LX/3oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDi;


# instance fields
.field public final synthetic A00:LX/3nF;

.field public final synthetic A01:LX/1Md;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/3nF;LX/1Md;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3oC;->A01:LX/1Md;

    iput-boolean p3, p0, LX/3oC;->A02:Z

    iput-object p1, p0, LX/3oC;->A00:LX/3nF;

    return-void
.end method


# virtual methods
.method public final Bac(LX/1Vs;)V
    .locals 4

    iget-object v0, p0, LX/3oC;->A01:LX/1Md;

    iget-boolean v1, p0, LX/3oC;->A02:Z

    iget-object v3, p0, LX/3oC;->A00:LX/3nF;

    iget-object v0, v0, LX/1Md;->A05:LX/1Mg;

    invoke-virtual {v0, p1, v1}, LX/1Mg;->A00(LX/1Vs;Z)LX/61S;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/3nF;->Bcd(LX/61S;J)V

    :cond_0
    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
