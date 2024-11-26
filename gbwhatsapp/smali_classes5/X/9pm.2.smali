.class public LX/9pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0x5;

.field public final A02:LX/0ue;

.field public final A03:LX/1G0;

.field public final A04:LX/1Gr;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/0ue;LX/1G0;LX/1Gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9pm;->A01:LX/0x5;

    iput-object p1, p0, LX/9pm;->A00:LX/0xF;

    iput-object p5, p0, LX/9pm;->A04:LX/1Gr;

    iput-object p3, p0, LX/9pm;->A02:LX/0ue;

    iput-object p4, p0, LX/9pm;->A03:LX/1G0;

    return-void
.end method

.method public static A00(LX/0xd;LX/9pm;J)Ljava/lang/String;
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/9pm;->A01:LX/0x5;

    iget-object v6, v0, LX/0x5;->A00:Landroid/content/Context;

    const v5, 0x7f12231e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, p1, LX/9pm;->A02:LX/0ue;

    invoke-virtual {p0, p2, p3}, LX/0xd;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0xk;->A05(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, p2, p3}, LX/7vG;->A0n(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6c0;->A03(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/9t1;)Z
    .locals 2

    iget p0, p0, LX/9t1;->A03:I

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v1, 0xc8

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
