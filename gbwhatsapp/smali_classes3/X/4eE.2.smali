.class public LX/4eE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4eE;->A02:I

    iput-object p2, p0, LX/4eE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4eE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4eE;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_0
    new-instance v2, LX/4e3;

    invoke-direct {v2, p2, v1, v0}, LX/4e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v3, p1, v2}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v4, [LX/04D;

    new-instance v3, LX/4F5;

    invoke-direct {v3, v4}, LX/4F5;-><init>([LX/04D;)V

    iget-object v2, p0, LX/4eE;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Of;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;-><init>(LX/3Of;LX/0A7;)V

    invoke-static {p1, v3, v0, p2, v4}, LX/0RS;->A00(LX/0A7;LX/00d;LX/08s;LX/04G;[LX/04D;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/4eE;->A01:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/4e3;

    invoke-direct {v2, v1, p2, v0}, LX/4e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    iget-object v3, p0, LX/4eE;->A00:Ljava/lang/Object;

    check-cast v3, LX/04D;

    iget-object v1, p0, LX/4eE;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
