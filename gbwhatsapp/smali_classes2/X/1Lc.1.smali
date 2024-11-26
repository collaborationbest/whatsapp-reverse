.class public final LX/1Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Kh;

.field public final A01:LX/1Ac;


# direct methods
.method public constructor <init>(LX/1Kh;LX/1Ac;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Lc;->A01:LX/1Ac;

    iput-object p1, p0, LX/1Lc;->A00:LX/1Kh;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Qz;Z)LX/3Sq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Lc;->A01:LX/1Ac;

    invoke-virtual {v0, p1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Lc;->A00:LX/1Kh;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, LX/1Kh;->A0B(LX/3Qz;)LX/2bz;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, LX/1Kh;->A0A(LX/3Qz;)LX/2bz;

    move-result-object v0

    return-object v0
.end method
