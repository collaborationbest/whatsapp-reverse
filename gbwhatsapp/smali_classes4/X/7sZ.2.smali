.class public LX/7sZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/7sZ;->A03:I

    iput-object p2, p0, LX/7sZ;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7sZ;->A02:Z

    iput-object p1, p0, LX/7sZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI()V
    .locals 6

    iget v0, p0, LX/7sZ;->A03:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7sZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6UA;

    iget-boolean v2, p0, LX/7sZ;->A02:Z

    const/16 v1, 0x24

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    :cond_0
    iget-object v5, p0, LX/7sZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/6gg;

    const/4 v0, 0x2

    invoke-static {v5, v3, v1, v0, v2}, LX/6UA;->A00(LX/7ib;LX/6UA;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/6gg;->A00:J

    invoke-virtual {v3, v5}, LX/6UA;->A02(LX/7ib;)V

    iget-object v0, v3, LX/6UA;->A02:LX/00t;

    :goto_0
    invoke-virtual {v0, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/7sZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/6UA;

    iget-boolean v3, p0, LX/7sZ;->A02:Z

    const/16 v2, 0x2f

    if-eqz v3, :cond_2

    const/16 v2, 0x20

    :cond_2
    iget-object v5, p0, LX/7sZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/6gi;

    iget-object v0, v5, LX/6gi;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0}, LX/6LI;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v5, v4, v2, v1, v3}, LX/6UA;->A00(LX/7ib;LX/6UA;IIZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/6gi;->A00:J

    invoke-virtual {v4, v5}, LX/6UA;->A02(LX/7ib;)V

    iget-object v0, v4, LX/6UA;->A01:LX/00t;

    goto :goto_0
.end method

.method public BdJ()V
    .locals 10

    iget v2, p0, LX/7sZ;->A03:I

    iget-object v1, p0, LX/7sZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/6UA;

    iget-object v3, v1, LX/6UA;->A03:LX/AIj;

    iget-object v0, v1, LX/6UA;->A05:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    const/16 v8, 0x24

    const/4 v9, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, LX/7sZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gg;

    :goto_0
    invoke-virtual {v1, v0}, LX/6UA;->A03(LX/7ib;)V

    return-void

    :cond_0
    const/16 v8, 0x2f

    const/4 v9, 0x5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v0, p0, LX/7sZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6gi;

    goto :goto_0
.end method
