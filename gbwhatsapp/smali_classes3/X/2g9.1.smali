.class public final LX/2g9;
.super LX/3fq;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/1VZ;

.field public final A02:LX/0x5;

.field public final A03:LX/1dZ;

.field public final A04:LX/1dg;

.field public final A05:LX/3Ej;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/0x5;LX/1dZ;LX/1dg;LX/3Ej;LX/1VZ;)V
    .locals 1

    invoke-static {p2, p6, p1, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3fq;-><init>()V

    iput-object p2, p0, LX/2g9;->A02:LX/0x5;

    iput-object p6, p0, LX/2g9;->A01:LX/1VZ;

    iput-object p1, p0, LX/2g9;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p3, p0, LX/2g9;->A03:LX/1dZ;

    iput-object p4, p0, LX/2g9;->A04:LX/1dg;

    iput-object p5, p0, LX/2g9;->A05:LX/3Ej;

    return-void
.end method


# virtual methods
.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/2g9;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f0807dc

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1ko;->A0F(LX/4ZB;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121369

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2g9;->A01:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g9;->A05:LX/3Ej;

    invoke-virtual {v0, v1, p1}, LX/3Ej;->A00(ILjava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/2g9;->A03:LX/1dZ;

    invoke-virtual {v0}, LX/1dZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/3fq;->Bsc(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
