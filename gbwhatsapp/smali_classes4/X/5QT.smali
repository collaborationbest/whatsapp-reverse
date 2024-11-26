.class public LX/5QT;
.super LX/6o9;
.source ""


# instance fields
.field public final A00:LX/164;

.field public final A01:LX/18I;

.field public final A02:LX/1YB;

.field public final A03:LX/0x2;

.field public final A04:LX/17Z;

.field public final A05:LX/0x5;

.field public final A06:LX/0xm;

.field public final A07:LX/1Ag;

.field public final A08:LX/1M2;

.field public final A09:LX/1Lt;

.field public final A0A:LX/2cG;

.field public final A0B:LX/5QJ;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;)V
    .locals 0

    invoke-direct {p0}, LX/6o9;-><init>()V

    iput-object p6, p0, LX/5QT;->A05:LX/0x5;

    iput-object p2, p0, LX/5QT;->A01:LX/18I;

    iput-object p7, p0, LX/5QT;->A06:LX/0xm;

    iput-object p5, p0, LX/5QT;->A04:LX/17Z;

    iput-object p9, p0, LX/5QT;->A08:LX/1M2;

    iput-object p3, p0, LX/5QT;->A02:LX/1YB;

    iput-object p10, p0, LX/5QT;->A09:LX/1Lt;

    iput-object p4, p0, LX/5QT;->A03:LX/0x2;

    iput-object p8, p0, LX/5QT;->A07:LX/1Ag;

    iput-object p11, p0, LX/5QT;->A0A:LX/2cG;

    iput-object p1, p0, LX/5QT;->A00:LX/164;

    iput-object p12, p0, LX/5QT;->A0B:LX/5QJ;

    return-void
.end method


# virtual methods
.method public B2x()LX/BFe;
    .locals 16

    move-object/from16 v1, p0

    iget-object v13, v1, LX/5QT;->A0A:LX/2cG;

    invoke-static {v13}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v2

    iget-boolean v0, v2, LX/3R9;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5QT;->A00:LX/164;

    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/6oA;

    invoke-direct {v2, v1, v0}, LX/6oA;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_0
    iget-object v8, v1, LX/5QT;->A05:LX/0x5;

    iget-object v4, v1, LX/5QT;->A01:LX/18I;

    iget-object v5, v1, LX/5QT;->A02:LX/1YB;

    iget-object v9, v1, LX/5QT;->A06:LX/0xm;

    iget-object v7, v1, LX/5QT;->A04:LX/17Z;

    iget-object v11, v1, LX/5QT;->A08:LX/1M2;

    iget-object v12, v1, LX/5QT;->A09:LX/1Lt;

    iget-object v6, v1, LX/5QT;->A03:LX/0x2;

    iget-object v10, v1, LX/5QT;->A07:LX/1Ag;

    iget-object v3, v1, LX/5QT;->A00:LX/164;

    iget-object v15, v1, LX/6o9;->A00:LX/655;

    iget-object v14, v1, LX/5QT;->A0B:LX/5QJ;

    new-instance v2, LX/6oB;

    invoke-direct/range {v2 .. v15}, LX/6oB;-><init>(LX/164;LX/18I;LX/1YB;LX/0x2;LX/17Z;LX/0x5;LX/0xm;LX/1Ag;LX/1M2;LX/1Lt;LX/2cG;LX/5QJ;LX/655;)V

    return-object v2
.end method
