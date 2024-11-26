.class public LX/AKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/6bh;

.field public final A01:LX/9UV;


# direct methods
.method public constructor <init>(LX/6bh;LX/9UV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKn;->A01:LX/9UV;

    iput-object p1, p0, LX/AKn;->A00:LX/6bh;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 12

    iget-object v0, p0, LX/AKn;->A00:LX/6bh;

    invoke-virtual {v0}, LX/6bh;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/AKn;->A01:LX/9UV;

    iget-object v0, v2, LX/9UV;->A05:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9UV;->A06:LX/0z0;

    const/16 v0, 0x5b0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v11, v0, [Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x0

    aput-object v9, v11, v4

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v10

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    const/16 v0, 0x14

    invoke-static {v11, v0, v8}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v11, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    iget-object v3, v2, LX/9UV;->A0A:Ljava/util/Random;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-array v1, v8, [Ljava/lang/Integer;

    aput-object v5, v1, v4

    aput-object v9, v1, v10

    aput-object v7, v1, v6

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/9UV;->A01:LX/0yo;

    invoke-virtual {v0, v11, v4, v1}, LX/0yo;->A0I(III)Ljava/io/File;

    move-result-object v10

    iget-object v9, v2, LX/9UV;->A09:LX/0xJ;

    iget-object v3, v2, LX/9UV;->A00:LX/0xC;

    iget-object v7, v2, LX/9UV;->A07:LX/0zK;

    iget-object v8, v2, LX/9UV;->A08:LX/1CF;

    iget-object v5, v2, LX/9UV;->A03:LX/0yB;

    iget-object v6, v2, LX/9UV;->A04:LX/1Hg;

    iget-object v4, v2, LX/9UV;->A02:LX/1CE;

    new-instance v2, LX/8w8;

    invoke-direct/range {v2 .. v11}, LX/8w8;-><init>(LX/0xC;LX/1CE;LX/0yB;LX/1Hg;LX/0zK;LX/1CF;LX/0xJ;Ljava/io/File;I)V

    invoke-static {v2, v9}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void
.end method
