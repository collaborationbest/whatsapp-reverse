.class public final LX/61W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1F2;

.field public final A01:LX/18I;

.field public final A02:LX/19p;

.field public final A03:LX/6cw;

.field public final A04:LX/64y;

.field public final A05:LX/1X2;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1F2;LX/1L8;LX/18I;LX/19p;LX/64y;LX/1X2;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p2, p6, p5, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/61W;->A01:LX/18I;

    iput-object p6, p0, LX/61W;->A05:LX/1X2;

    iput-object p5, p0, LX/61W;->A04:LX/64y;

    iput-object p1, p0, LX/61W;->A00:LX/1F2;

    iput-object p4, p0, LX/61W;->A02:LX/19p;

    iput-object p7, p0, LX/61W;->A06:LX/0xJ;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1L8;->A00(LX/6DD;)LX/6cw;

    move-result-object v0

    iput-object v0, p0, LX/61W;->A03:LX/6cw;

    return-void
.end method
