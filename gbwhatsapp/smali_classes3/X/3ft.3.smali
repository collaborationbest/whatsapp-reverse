.class public abstract LX/3ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zn;


# instance fields
.field public final A00:LX/4Zn;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4Zn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ft;->A00:LX/4Zn;

    iput p2, p0, LX/3ft;->A01:I

    return-void
.end method


# virtual methods
.method public BAa()Z
    .locals 1

    iget-object v0, p0, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->BAa()Z

    move-result v0

    return v0
.end method

.method public BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0, p1, p2}, LX/4Zn;->BBG(Landroid/content/Context;LX/0ue;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BHD(LX/4ZB;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/4ZB;->BG0()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2cL;

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0, p1}, LX/4Zn;->BHD(LX/4ZB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-interface {p1}, LX/4ZB;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/3ft;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bsc(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0, p1}, LX/4Zn;->Bsc(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, LX/3ft;->A00:LX/4Zn;

    invoke-interface {v0}, LX/4Zn;->getId()I

    move-result v0

    return v0
.end method
