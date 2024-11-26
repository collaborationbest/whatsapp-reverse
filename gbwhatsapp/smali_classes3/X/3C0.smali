.class public abstract LX/3C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Mt;

    if-eqz v0, :cond_0

    const-string v0, "sticker_pack_browse_more"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Ms;

    if-eqz v0, :cond_1

    const-string v0, "sticker_maker_upsell"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Mr;

    if-eqz v0, :cond_2

    const-string v0, "sticker_maker"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/2Mq;

    if-eqz v0, :cond_3

    const-string v0, "all"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/2Mx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2My;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2My;

    iget-object v0, v0, LX/2My;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2Mu;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2Mu;

    iget-object v0, v0, LX/2Mu;->A00:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/2Mp;

    if-eqz v0, :cond_7

    const-string v0, "fun_stickers_upsell"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/2Mo;

    if-eqz v0, :cond_8

    const-string v0, "fun_sticker_create"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/2Mw;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/2Mw;

    iget-object v0, v0, LX/2Mw;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/2Mn;

    if-eqz v0, :cond_a

    const-string v0, "avatar_upsell"

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/2Mv;

    iget-object v0, v0, LX/2Mv;->A01:Ljava/lang/String;

    return-object v0
.end method
