.class public final LX/2ke;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4W6;

.field public final A02:LX/4Zo;

.field public final A03:Z

.field public final synthetic A04:LX/3HS;


# direct methods
.method public constructor <init>(LX/3HS;LX/4W6;LX/4Zo;Z)V
    .locals 1

    const/16 v0, 0xc8

    iput-object p1, p0, LX/2ke;->A04:LX/3HS;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/2ke;->A01:LX/4W6;

    iput-object p3, p0, LX/2ke;->A02:LX/4Zo;

    iput v0, p0, LX/2ke;->A00:I

    iput-boolean p4, p0, LX/2ke;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, p1

    const/4 v0, 0x1

    iget-object v3, p0, LX/2ke;->A02:LX/4Zo;

    if-ne v1, v0, :cond_0

    aget-object v2, p1, v4

    iget v1, p0, LX/2ke;->A00:I

    iget-boolean v0, p0, LX/2ke;->A03:Z

    invoke-interface {v3, v2, v1, v0, v4}, LX/4Zo;->B5p(Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/2ke;->A00:I

    iget-boolean v0, p0, LX/2ke;->A03:Z

    invoke-interface {v3, p1, v1, v0, v4}, LX/4Zo;->B5q([Ljava/lang/String;IZZ)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2ke;->A04:LX/3HS;

    iget-object v1, v0, LX/3HS;->A09:Ljava/util/Set;

    new-instance v0, LX/4PH;

    invoke-direct {v0, p0}, LX/4PH;-><init>(LX/2ke;)V

    invoke-static {v1, v0}, LX/03w;->A0C(Ljava/lang/Iterable;LX/02t;)V

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ke;->A01:LX/4W6;

    invoke-interface {v0, p1}, LX/4W6;->BeN(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method
