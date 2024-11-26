.class public LX/8vl;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/14v;

.field public final synthetic A01:LX/8e4;


# direct methods
.method public constructor <init>(LX/8e4;LX/14v;)V
    .locals 0

    iput-object p1, p0, LX/8vl;->A01:LX/8e4;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8vl;->A00:LX/14v;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8vl;->A01:LX/8e4;

    iget-object v1, v2, LX/8e4;->A09:LX/1Lg;

    iget-object v0, p0, LX/8vl;->A00:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A08(LX/14v;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/8e4;->A00(LX/8e4;Ljava/util/List;)LX/9n9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9n9;

    iget-object v1, p0, LX/8vl;->A01:LX/8e4;

    invoke-static {p1, v1}, LX/8e4;->A03(LX/9n9;LX/8e4;)V

    iget v0, p1, LX/9n9;->A02:I

    invoke-static {v1, v0}, LX/8e4;->A05(LX/8e4;I)V

    return-void
.end method
