.class public final LX/1Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0vo;

.field public final A02:LX/1Eh;

.field public final A03:LX/10C;

.field public final A04:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0vo;LX/1Eh;LX/10C;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Eg;->A04:LX/0z0;

    iput-object p1, p0, LX/1Eg;->A00:LX/0xF;

    iput-object p4, p0, LX/1Eg;->A03:LX/10C;

    iput-object p2, p0, LX/1Eg;->A01:LX/0vo;

    iput-object p3, p0, LX/1Eg;->A02:LX/1Eh;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/1Eg;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Eg;->A04:LX/0z0;

    const/16 v1, 0x1312

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
