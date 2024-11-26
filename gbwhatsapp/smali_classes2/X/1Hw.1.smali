.class public final LX/1Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0x2;

.field public final A02:LX/0z0;

.field public final A03:LX/0vo;


# direct methods
.method public constructor <init>(LX/0zT;LX/0x2;LX/0vo;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Hw;->A02:LX/0z0;

    iput-object p1, p0, LX/1Hw;->A00:LX/0zT;

    iput-object p3, p0, LX/1Hw;->A03:LX/0vo;

    iput-object p2, p0, LX/1Hw;->A01:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/1Hw;->A03:LX/0vo;

    iget-object v1, p0, LX/1Hw;->A01:LX/0x2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x2;->A03(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/2tk;->A00(LX/0vo;I)I

    move-result v0

    return v0
.end method
