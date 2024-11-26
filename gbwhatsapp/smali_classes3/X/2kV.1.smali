.class public final LX/2kV;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/6zn;

.field public final A02:LX/2c4;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1YB;LX/6zn;LX/2c4;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kV;->A00:LX/1YB;

    iput-object p3, p0, LX/2kV;->A02:LX/2c4;

    iput-object p2, p0, LX/2kV;->A01:LX/6zn;

    iput-object p4, p0, LX/2kV;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/2kV;->A02:LX/2c4;

    iget-object v1, p0, LX/2kV;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/3Ra;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    new-array v6, v2, [B

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/4 v7, 0x0

    new-instance v5, LX/3Qr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/3Qr;-><init>([BIIII)V

    invoke-virtual {v4, v5}, LX/2cH;->A1q(LX/3Qr;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2kV;->A00:LX/1YB;

    iget-object v1, p0, LX/2kV;->A02:LX/2c4;

    iget-object v0, p0, LX/2kV;->A01:LX/6zn;

    invoke-virtual {v2, v0, v1}, LX/1YB;->A0X(LX/4WG;LX/2cL;)V

    return-void
.end method
