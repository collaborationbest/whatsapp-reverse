.class public final LX/3fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/3ES;

.field public final A01:LX/1EA;

.field public final A02:LX/0z0;

.field public final A03:LX/1FV;


# direct methods
.method public constructor <init>(LX/3ES;LX/0z0;LX/1EA;LX/1FV;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fx;->A02:LX/0z0;

    iput-object p3, p0, LX/3fx;->A01:LX/1EA;

    iput-object p4, p0, LX/3fx;->A03:LX/1FV;

    iput-object p1, p0, LX/3fx;->A00:LX/3ES;

    return-void
.end method

.method private final A00(LX/3Sq;)Z
    .locals 3

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2cL;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0g:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3R9;->A0V:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3fx;->A01:LX/1EA;

    invoke-virtual {v0, v1, v2}, LX/1EA;->A02(LX/3R9;Z)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3fx;->A03:LX/1FV;

    iget-object v0, p0, LX/3fx;->A02:LX/0z0;

    invoke-static {v0, v1, p1}, LX/3Td;->A00(LX/0z0;LX/1FV;LX/3Sq;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
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

    const v0, 0x7f080673

    invoke-static {p1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sq;

    invoke-direct {p0, v0}, LX/3fx;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-interface {p1}, LX/4ZB;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120b53

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3fx;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3fx;->A02:LX/0z0;

    const/16 v0, 0xfd0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
