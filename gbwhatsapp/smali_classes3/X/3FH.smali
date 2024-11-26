.class public final LX/3FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;

.field public final A03:LX/5wy;

.field public final A04:LX/0xK;

.field public final A05:LX/6N2;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0z0;LX/5wy;LX/0xK;LX/6N2;)V
    .locals 1

    invoke-static {p2, p3, p1, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3FH;->A01:LX/0x5;

    iput-object p3, p0, LX/3FH;->A02:LX/0z0;

    iput-object p1, p0, LX/3FH;->A00:LX/18I;

    iput-object p5, p0, LX/3FH;->A04:LX/0xK;

    iput-object p4, p0, LX/3FH;->A03:LX/5wy;

    iput-object p6, p0, LX/3FH;->A05:LX/6N2;

    new-instance v0, LX/4J0;

    invoke-direct {v0, p0}, LX/4J0;-><init>(LX/3FH;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3FH;->A06:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/2c4;LX/4Z2;)V
    .locals 10

    iget-object v0, p1, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/3FH;->A02:LX/0z0;

    const/16 v0, 0x1b73

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    sget-object v0, LX/2pY;->A03:LX/2pY;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v1, 0x21

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v6, p0, LX/3FH;->A01:LX/0x5;

    iget-object v5, p0, LX/3FH;->A00:LX/18I;

    iget-object v8, p0, LX/3FH;->A04:LX/0xK;

    iget-object v7, p0, LX/3FH;->A03:LX/5wy;

    iget-object v9, p0, LX/3FH;->A05:LX/6N2;

    new-instance v4, LX/75k;

    invoke-direct/range {v4 .. v9}, LX/75k;-><init>(LX/18I;LX/0x5;LX/5wy;LX/0xJ;LX/6N2;)V

    :cond_0
    :goto_1
    check-cast v4, LX/4Xj;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3FH;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hq;

    new-instance v0, LX/3KR;

    invoke-direct {v0, p1, p2, v4, v3}, LX/3KR;-><init>(LX/2c4;LX/4Z2;LX/4Xj;Ljava/io/File;)V

    invoke-virtual {v1, p1, v0}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3FH;->A03:LX/5wy;

    iget-object v0, p0, LX/3FH;->A05:LX/6N2;

    new-instance v4, LX/75j;

    invoke-direct {v4, v1, v0}, LX/75j;-><init>(LX/5wy;LX/6N2;)V

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    iget-object v2, p0, LX/3FH;->A01:LX/0x5;

    iget-object v1, p0, LX/3FH;->A00:LX/18I;

    iget-object v0, p0, LX/3FH;->A04:LX/0xK;

    new-instance v4, LX/75l;

    invoke-direct {v4, v1, v2, v0}, LX/75l;-><init>(LX/18I;LX/0x5;LX/0xJ;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/2pY;->A04:LX/2pY;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2pY;->A02:LX/2pY;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid PTT_TRANSCRIPTION_ENGINE value: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
