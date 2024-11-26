.class public LX/9UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/170;

.field public final A02:LX/1XB;

.field public final A03:LX/1X1;

.field public final A04:LX/1G1;

.field public final A05:LX/1G0;

.field public final A06:LX/9Yt;

.field public final A07:LX/9nf;

.field public final A08:LX/1Ek;

.field public final A09:LX/9lH;

.field public final A0A:LX/1Wp;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xd;LX/170;LX/1XB;LX/1X1;LX/1G1;LX/1G0;LX/9Yt;LX/9nf;LX/1Wp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilAccountRecoveryAction"

    const-string v1, "network"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9UX;->A08:LX/1Ek;

    iput-object p1, p0, LX/9UX;->A00:LX/18I;

    iput-object p9, p0, LX/9UX;->A06:LX/9Yt;

    iput-object p8, p0, LX/9UX;->A05:LX/1G0;

    iput-object p11, p0, LX/9UX;->A0A:LX/1Wp;

    iput-object p6, p0, LX/9UX;->A03:LX/1X1;

    iput-object p7, p0, LX/9UX;->A04:LX/1G1;

    iput-object p4, p0, LX/9UX;->A01:LX/170;

    iput-object p5, p0, LX/9UX;->A02:LX/1XB;

    iput-object p10, p0, LX/9UX;->A07:LX/9nf;

    new-instance v0, LX/9lH;

    invoke-direct {v0, p2, p3, p6}, LX/9lH;-><init>(LX/0xF;LX/0xd;LX/1X1;)V

    iput-object v0, p0, LX/9UX;->A09:LX/9lH;

    return-void
.end method
