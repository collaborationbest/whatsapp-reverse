.class public final LX/3HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1Lg;

.field public final A02:LX/17Z;

.field public final A03:LX/0x5;

.field public final A04:LX/18H;

.field public final A05:LX/0z0;

.field public final A06:LX/14v;

.field public final A07:LX/0xJ;

.field public final A08:LX/00e;

.field public final A09:LX/16Z;


# direct methods
.method public constructor <init>(LX/18I;LX/1Lg;LX/16Z;LX/17Z;LX/0x5;LX/18H;LX/0z0;LX/14v;LX/0xJ;)V
    .locals 1

    invoke-static {p7, p1, p5, p9, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p2, p6, p8}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3HP;->A05:LX/0z0;

    iput-object p1, p0, LX/3HP;->A00:LX/18I;

    iput-object p5, p0, LX/3HP;->A03:LX/0x5;

    iput-object p9, p0, LX/3HP;->A07:LX/0xJ;

    iput-object p3, p0, LX/3HP;->A09:LX/16Z;

    iput-object p4, p0, LX/3HP;->A02:LX/17Z;

    iput-object p2, p0, LX/3HP;->A01:LX/1Lg;

    iput-object p6, p0, LX/3HP;->A04:LX/18H;

    iput-object p8, p0, LX/3HP;->A06:LX/14v;

    new-instance v0, LX/4DA;

    invoke-direct {v0, p0}, LX/4DA;-><init>(LX/3HP;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3HP;->A08:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/3HP;->A08:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3HP;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/14p;->A05:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
