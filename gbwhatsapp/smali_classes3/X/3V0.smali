.class public LX/3V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3V0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, LX/3V0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3V0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    instance-of v0, p1, LX/1Vs;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, LX/3V0;->A00:Ljava/lang/Object;

    check-cast v4, LX/3AM;

    check-cast p1, LX/14p;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v4, LX/3AM;->A02:LX/13e;

    iget-object v1, v4, LX/3AM;->A00:LX/0zT;

    iget-object v0, v4, LX/3AM;->A03:LX/18H;

    invoke-static {v1, v2, v0, p1, v3}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1Vs;

    return v0

    :pswitch_1
    iget-object v2, p0, LX/3V0;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;

    iget-object v0, p1, Lcom/gbwhatsapp/EmojiPicker$EmojiWeight;->A01:[I

    invoke-static {v0}, LX/3Ut;->A06([I)[I

    move-result-object v1

    new-instance v0, LX/3QG;

    invoke-direct {v0, v1}, LX/3QG;-><init>([I)V

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v1, p0, LX/3V0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    check-cast p1, LX/123;

    iget-object v0, v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/16Z;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/17Z;

    iget-object v1, v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/17Z;->A0i(LX/14p;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
