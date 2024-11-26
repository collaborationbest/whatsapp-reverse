.class public final LX/1Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zr;


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zs;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public Bma()[LX/6Zs;
    .locals 5

    const/4 v0, 0x4

    new-array v2, v0, [LX/6Zs;

    iget-object v4, p0, LX/1Zs;->A00:LX/0z0;

    const/16 v0, 0xefa

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6Zs;

    invoke-direct {v0, v1}, LX/6Zs;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0xefb

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/6Zs;

    invoke-direct {v1, v0}, LX/6Zs;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xee2

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/6Zs;

    invoke-direct {v1, v0}, LX/6Zs;-><init>(I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1962

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/6Zs;

    invoke-direct {v1, v0}, LX/6Zs;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f5b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f5d

    invoke-virtual {v4, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6Zs;

    invoke-direct {v0, v1}, LX/6Zs;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v3, [LX/6Zs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Zs;

    return-object v0
.end method
