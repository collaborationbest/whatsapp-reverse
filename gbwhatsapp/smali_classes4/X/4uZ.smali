.class public LX/4uZ;
.super LX/0e0;
.source ""


# instance fields
.field public final synthetic A00:LX/1Tg;

.field public final synthetic A01:LX/1TV;


# direct methods
.method public constructor <init>(LX/1Tg;LX/1TV;)V
    .locals 0

    iput-object p2, p0, LX/4uZ;->A01:LX/1TV;

    iput-object p1, p0, LX/4uZ;->A00:LX/1Tg;

    invoke-direct {p0}, LX/0e0;-><init>()V

    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 3

    iget-object v2, p0, LX/4uZ;->A00:LX/1Tg;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/1Tg;->BZO(II)V

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 3

    iget-object v2, p0, LX/4uZ;->A00:LX/1Tg;

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-interface {v2, v1, v0}, LX/1Tg;->BZO(II)V

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method
