.class public final LX/2J3;
.super LX/3fp;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/19l;

.field public final A02:LX/0z0;

.field public final A03:LX/3Lc;


# direct methods
.method public constructor <init>(LX/13e;LX/19l;LX/0z0;LX/3Lc;)V
    .locals 0

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3fp;-><init>()V

    iput-object p3, p0, LX/2J3;->A02:LX/0z0;

    iput-object p1, p0, LX/2J3;->A00:LX/13e;

    iput-object p2, p0, LX/2J3;->A01:LX/19l;

    iput-object p4, p0, LX/2J3;->A03:LX/3Lc;

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f08083b

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/4ZB;->B9u()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    :cond_0
    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/4ZB;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121dc4

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/4ZB;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121dc3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
