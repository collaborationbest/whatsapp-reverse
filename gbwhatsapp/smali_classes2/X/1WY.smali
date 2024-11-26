.class public final LX/1WY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1Lt;

.field public final A02:LX/1WT;

.field public final A03:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;LX/1Lt;LX/1WT;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WY;->A00:LX/0z0;

    iput-object p2, p0, LX/1WY;->A01:LX/1Lt;

    iput-object p3, p0, LX/1WY;->A02:LX/1WT;

    new-instance v1, LX/1WZ;

    invoke-direct {v1, p0}, LX/1WZ;-><init>(LX/1WY;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1WY;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)V
    .locals 10

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1WY;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/2cL;

    invoke-virtual {v4}, LX/3Sq;->A1X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1WY;->A00:LX/0z0;

    const/16 v1, 0x1fba

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uo;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, LX/1WY;->A00:LX/0z0;

    const/16 v1, 0x1fbb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/1WY;->A01:LX/1Lt;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1Lt;->A0D(LX/7mr;LX/2cL;IJZZ)V

    return-void

    :cond_4
    iget-object v0, v4, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1WY;->A02:LX/1WT;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1WT;->A01(LX/3Sq;I)V

    return-void

    :cond_5
    if-nez v3, :cond_3

    const-string v0, "StatusThumbnailDownloadManager/downloadThumbnail Not able to download thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
