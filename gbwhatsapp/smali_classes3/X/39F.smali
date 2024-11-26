.class public final LX/39F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/33K;

.field public final A03:LX/1an;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/33K;LX/1an;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39F;->A00:LX/0xC;

    iput-object p2, p0, LX/39F;->A01:LX/0xF;

    iput-object p4, p0, LX/39F;->A03:LX/1an;

    iput-object p3, p0, LX/39F;->A02:LX/33K;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    return-void
.end method
