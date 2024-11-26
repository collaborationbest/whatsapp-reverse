.class public LX/2kH;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1CT;

.field public final A01:LX/4Yt;

.field public final A02:LX/1Bz;


# direct methods
.method public constructor <init>(LX/1CT;LX/4Yt;LX/1Bz;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kH;->A02:LX/1Bz;

    iput-object p2, p0, LX/2kH;->A01:LX/4Yt;

    iput-object p1, p0, LX/2kH;->A00:LX/1CT;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, p0, LX/2kH;->A02:LX/1Bz;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/2kH;->A01:LX/4Yt;

    invoke-virtual {v2, v0, v3, v1}, LX/1Bz;->A04(LX/4Yt;Ljava/lang/String;Z)LX/3Hg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3Hg;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2kH;->A00:LX/1CT;

    iget-object v1, p1, LX/3Hg;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/1CT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/3Hg;->A07:Z

    iget-object v0, p0, LX/2kH;->A01:LX/4Yt;

    invoke-interface {v0, p1}, LX/4Yt;->Bgk(LX/3Hg;)V

    :cond_0
    return-void
.end method
