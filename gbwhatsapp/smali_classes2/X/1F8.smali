.class public final LX/1F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/0xd;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F8;->A00:LX/0xd;

    iput-object p2, p0, LX/1F8;->A01:LX/19p;

    return-void
.end method


# virtual methods
.method public final varargs A00(LX/4Y4;[J)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v10, v8, LX/1F8;->A01:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, p2

    array-length v7, v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-wide v0, p2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v8, LX/1F8;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1jy;

    invoke-direct {v0, v4, v1}, LX/1jy;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    new-instance v2, LX/1k0;

    invoke-direct {v2, v6, v0, v13}, LX/1k0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/16 v14, 0x1ae

    iget-object v12, v2, LX/34z;->A00:LX/6cY;

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/32A;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, LX/32A;-><init>(LX/4Y4;)V

    const/4 v0, 0x7

    new-instance v11, LX/1k1;

    invoke-direct {v11, v2, v1, v0}, LX/1k1;-><init>(LX/2m6;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method
