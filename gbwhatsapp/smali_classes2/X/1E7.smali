.class public LX/1E7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0zT;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1E7;->A01:LX/0z0;

    iput-object p1, p0, LX/1E7;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public A00(LX/9la;IZ)J
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9la;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/1E7;->A01:LX/0z0;

    const/16 v1, 0x8da

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/1E7;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1O:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/9la;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v1, p0, LX/1E7;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1R:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/1E7;->A01:LX/0z0;

    const/16 v0, 0xa55

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v2

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/9la;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v2, :cond_3

    const/16 v0, 0xa56

    invoke-static {v3, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/1E7;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A1R:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    goto :goto_2
.end method
