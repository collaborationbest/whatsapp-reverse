.class public LX/3PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0yB;

.field public final A02:LX/16p;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0xC;

.field public final A05:LX/18I;

.field public final A06:LX/0xd;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;LX/0xd;LX/0yB;LX/16p;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3PW;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/3PW;->A06:LX/0xd;

    iput-object p3, p0, LX/3PW;->A05:LX/18I;

    iput-object p1, p0, LX/3PW;->A04:LX/0xC;

    iput-object p7, p0, LX/3PW;->A07:LX/0xJ;

    iput-object p2, p0, LX/3PW;->A00:LX/0yo;

    iput-object p5, p0, LX/3PW;->A01:LX/0yB;

    iput-object p6, p0, LX/3PW;->A02:LX/16p;

    return-void
.end method

.method public static A00(LX/3PW;LX/2cL;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3R9;->A0g:Z

    iget-object v1, p0, LX/3PW;->A02:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/16p;->A05(LX/3Sq;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/3PW;->A05:LX/18I;

    invoke-static {p1}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    const v1, 0x7f1211a3

    if-eqz v0, :cond_0

    const v1, 0x7f1215b1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/18I;->A04(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(LX/2cL;)V
    .locals 11

    iget v4, p1, LX/3Sq;->A1J:I

    iget-object v2, p0, LX/3PW;->A06:LX/0xd;

    iget-wide v0, p1, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v9

    iget-object v7, p1, LX/2cL;->A04:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/3PW;->A07:LX/0xJ;

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3PW;->A04:LX/0xC;

    iget-object v6, p0, LX/3PW;->A07:LX/0xJ;

    iget v3, p1, LX/3Sq;->A09:I

    const/4 v2, 0x3

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/3PW;->A00:LX/0yo;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/0yo;->A0I(III)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/0yo;->A0I(III)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3, v2}, LX/0yo;->A0I(III)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/28G;

    invoke-direct/range {v4 .. v10}, LX/28G;-><init>(LX/0xC;LX/0xJ;Ljava/lang/String;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/3PW;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3R9;->A0g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3R9;->A0E:J

    iget-object v1, p0, LX/3PW;->A02:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/16p;->A05(LX/3Sq;I)V

    const/4 v0, 0x4

    new-instance v1, LX/4fG;

    invoke-direct {v1, p1, p0, v0}, LX/4fG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3PW;->A05:LX/18I;

    iget-object v2, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x5

    new-instance v1, LX/4fG;

    invoke-direct {v1, p1, p0, v0}, LX/4fG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, v1, v2}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method
