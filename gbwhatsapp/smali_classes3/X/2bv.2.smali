.class public LX/2bv;
.super LX/2bz;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:[B

.field public A03:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A04:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(JLX/3Qz;LX/3JJ;Ljava/util/List;JJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p3, v0, p1, p2}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p4, p0, LX/2bz;->A04:LX/3JJ;

    iput-object v1, p0, LX/2bz;->A03:LX/3JJ;

    iput-wide p6, p0, LX/2bz;->A01:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2bv;->A06:Ljava/util/List;

    iput-object p5, p0, LX/2bv;->A01:Ljava/util/List;

    iput-wide p8, p0, LX/2bv;->A00:J

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p2, p3}, LX/2bz;-><init>(LX/3Qz;IJ)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2bv;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/3JJ;Ljava/util/List;JJJ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {p0, p1, v0, p4, p5}, LX/2bz;-><init>(LX/3Qz;IJ)V

    iput-object p2, p0, LX/2bz;->A04:LX/3JJ;

    iput-object v1, p0, LX/2bz;->A03:LX/3JJ;

    iput-wide p6, p0, LX/2bz;->A01:J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2bv;->A06:Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-wide p8, p0, LX/2bv;->A00:J

    return-void
.end method


# virtual methods
.method public A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/2bz;->A1i(Landroid/database/Cursor;LX/13X;Ljava/util/HashMap;)V

    const-string v0, "sender_timestamp"

    invoke-static {v0, p3}, LX/15S;->A00(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/2bv;->A00:J

    return-void
.end method
