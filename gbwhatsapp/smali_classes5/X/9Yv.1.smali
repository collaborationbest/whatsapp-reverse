.class public LX/9Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Ek;

.field public final A02:LX/6a2;

.field public final A03:LX/0xF;

.field public final A04:LX/1X1;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xd;LX/1X1;LX/6a2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentFingerprintCoordinator"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9Yv;->A01:LX/1Ek;

    iput-object p2, p0, LX/9Yv;->A00:LX/0xd;

    iput-object p1, p0, LX/9Yv;->A03:LX/0xF;

    iput-object p3, p0, LX/9Yv;->A04:LX/1X1;

    iput-object p4, p0, LX/9Yv;->A02:LX/6a2;

    iput-object p5, p0, LX/9Yv;->A05:Ljava/lang/String;

    return-void
.end method
