.class public final LX/0o0;
.super LX/0o2;
.source ""


# instance fields
.field public final A00:LX/08s;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/02h;LX/08s;LX/04D;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, LX/0o2;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    iput-object p3, p0, LX/0o0;->A00:LX/08s;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;LX/02h;I)LX/0jm;
    .locals 6

    iget-object v3, p0, LX/0o0;->A00:LX/08s;

    iget-object v4, p0, LX/0o2;->A00:LX/04D;

    new-instance v0, LX/0o0;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/0o0;-><init>(Ljava/lang/Integer;LX/02h;LX/08s;LX/04D;I)V

    return-object v0
.end method

.method public A05(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0lt;

    invoke-direct {v0, v1, p2, p0}, LX/0lt;-><init>(LX/0A7;LX/04G;LX/0o0;)V

    invoke-static {p1, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
