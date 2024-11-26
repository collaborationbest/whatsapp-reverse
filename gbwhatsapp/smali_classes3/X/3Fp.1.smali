.class public abstract LX/3Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A02()LX/3C0;
    .locals 1

    instance-of v0, p0, LX/2Mm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Mm;

    iget-object v0, v0, LX/2Mm;->A00:LX/3C0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Ml;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Ml;

    iget-object v0, v0, LX/2Ml;->A00:LX/3C0;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Mh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Mh;

    iget-object v0, v0, LX/2Mh;->A00:LX/3C0;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Mg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2Mg;

    iget-object v0, v0, LX/2Mg;->A00:LX/3C0;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2Mf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2Mf;

    iget-object v0, v0, LX/2Mf;->A00:LX/3C0;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2Mk;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A00:LX/3C0;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2Mi;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2Mi;

    iget-object v0, v0, LX/2Mi;->A00:LX/3C0;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2Mj;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2Mj;

    iget-object v0, v0, LX/2Mj;->A00:LX/3C0;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2Me;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/2Me;

    iget-object v0, v0, LX/2Me;->A00:LX/3C0;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2Md;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2Md;

    iget-object v0, v0, LX/2Md;->A00:LX/3C0;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Mc;

    iget-object v0, v0, LX/2Mc;->A00:LX/3C0;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Mm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Mm;

    iget-object v0, v0, LX/2Mm;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Ml;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Ml;

    iget-object v0, v0, LX/2Ml;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Mh;

    if-eqz v0, :cond_2

    const-string v0, "id-sticker-pack-browse-more"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Mg;

    if-eqz v0, :cond_3

    const-string v0, "id-sticker-maker-upsell"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2Mf;

    if-eqz v0, :cond_4

    const-string v0, "id-sticker-maker"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2Mk;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2Mk;

    iget-object v0, v0, LX/2Mk;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2Mi;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2Mi;

    iget-object v0, v0, LX/2Mi;->A01:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2Mj;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/2Mj;

    iget-object v0, v0, LX/2Mj;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2Me;

    if-eqz v0, :cond_8

    const-string v0, "id-fun-sticker-upsell"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2Md;

    if-eqz v0, :cond_9

    const-string v0, "id-fun-sticker-create"

    return-object v0

    :cond_9
    const-string v0, "id-avatar-upsell"

    return-object v0
.end method
