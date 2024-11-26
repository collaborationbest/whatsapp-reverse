.class public final LX/1Nh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Nh;->A00:LX/0z0;

    iput-object p1, p0, LX/1Nh;->A01:LX/0zT;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/1Nh;->A00:LX/0z0;

    const/16 v1, 0x1d7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/1Nh;->A01:LX/0zT;

    sget-object v0, LX/0zT;->A1y:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    :cond_0
    and-int/lit16 v0, v0, 0x2ffc

    return v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/1Nh;->A00:LX/0z0;

    const/16 v1, 0xc8e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Nh;->A00()I

    move-result v0

    and-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
