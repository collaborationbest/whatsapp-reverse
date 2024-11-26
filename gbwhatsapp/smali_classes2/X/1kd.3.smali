.class public LX/1kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kd;->A01:I

    iput-object p1, p0, LX/1kd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1kd;)V
    .locals 5

    iget v0, p0, LX/1kd;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const v3, 0x7f12017f

    const v2, 0x7f121b02

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/161;

    if-eqz v0, :cond_0

    check-cast v1, LX/161;

    if-eqz v1, :cond_0

    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3, v2}, LX/161;->BMv([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1kd;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    const v2, 0x7f12017f

    const v1, 0x7f121b02

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/1kd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0u:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121cd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cd5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/161;

    if-eqz v0, :cond_0

    check-cast v1, LX/161;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4, v3}, LX/161;->BMv([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121cd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121cd6

    goto :goto_0

    :cond_2
    const-string v0, "storageUtilsLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bd7(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/1kd;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1kd;->A01()V

    return-void

    :cond_0
    iget-object v3, p0, LX/1kd;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd8

    if-eqz v0, :cond_1

    const v2, 0x7f121cd7

    :cond_1
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121cd6

    if-eqz v0, :cond_2

    const v1, 0x7f121cd5

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public Bd8()V
    .locals 0

    invoke-static {p0}, LX/1kd;->A00(LX/1kd;)V

    return-void
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/1kd;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1kd;->A01()V

    return-void

    :cond_0
    iget-object v3, p0, LX/1kd;->A00:Ljava/lang/Object;

    check-cast v3, LX/164;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v2, 0x7f121cd8

    if-eqz v0, :cond_1

    const v2, 0x7f121cd7

    :cond_1
    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121cd6

    if-eqz v0, :cond_2

    const v1, 0x7f121cd5

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/164;->BMv([Ljava/lang/Object;II)V

    return-void
.end method

.method public Biu()V
    .locals 0

    invoke-static {p0}, LX/1kd;->A00(LX/1kd;)V

    return-void
.end method
