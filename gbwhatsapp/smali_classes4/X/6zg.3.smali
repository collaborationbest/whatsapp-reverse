.class public final synthetic LX/6zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jB;


# instance fields
.field public final synthetic A00:LX/6Yd;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/61u;

.field public final synthetic A03:LX/1Hx;

.field public final synthetic A04:LX/69c;

.field public final synthetic A05:LX/1ID;


# direct methods
.method public synthetic constructor <init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;LX/1ID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6zg;->A03:LX/1Hx;

    iput-object p2, p0, LX/6zg;->A01:LX/6zn;

    iput-object p5, p0, LX/6zg;->A04:LX/69c;

    iput-object p3, p0, LX/6zg;->A02:LX/61u;

    iput-object p1, p0, LX/6zg;->A00:LX/6Yd;

    iput-object p6, p0, LX/6zg;->A05:LX/1ID;

    return-void
.end method


# virtual methods
.method public final BYx(LX/6aA;)V
    .locals 13

    iget-object v7, p0, LX/6zg;->A03:LX/1Hx;

    iget-object v5, p0, LX/6zg;->A01:LX/6zn;

    iget-object v8, p0, LX/6zg;->A04:LX/69c;

    iget-object v6, p0, LX/6zg;->A02:LX/61u;

    iget-object v4, p0, LX/6zg;->A00:LX/6Yd;

    iget-object v10, p0, LX/6zg;->A05:LX/1ID;

    iget-object v2, v7, LX/1Hx;->A04:LX/1I2;

    iget-object v1, v8, LX/69c;->A0A:Ljava/io/File;

    iget-object v11, v8, LX/69c;->A0E:Ljava/lang/String;

    iget v12, v8, LX/69c;->A00:I

    new-instance v3, LX/68k;

    move-object v9, p1

    invoke-direct/range {v3 .. v10}, LX/68k;-><init>(LX/6Yd;LX/6zn;LX/61u;LX/1Hx;LX/69c;LX/6aA;LX/1ID;)V

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget-object v8, v2, LX/1I2;->A00:LX/1I3;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v7, LX/78R;

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v7 .. v12}, LX/78R;-><init>(LX/1I3;LX/4WG;LX/68k;Ljava/lang/String;I)V

    iget-object v0, v7, LX/78R;->A00:LX/4WG;

    invoke-virtual {v2, v0, v7}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/68k;->A00(Ljava/io/File;Z)V

    return-void
.end method
