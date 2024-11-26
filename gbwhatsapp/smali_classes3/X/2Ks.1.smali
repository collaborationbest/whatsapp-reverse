.class public LX/2Ks;
.super LX/9rO;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9r5;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    sget-object v1, LX/9n5;->A02:LX/9n5;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, LX/9rO;-><init>(LX/9n5;LX/9r5;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/2Ks;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/2Ks;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A07()LX/8Wl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ks;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Ks;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A0C()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Ks;->A01:[Ljava/lang/String;

    return-object v0
.end method
