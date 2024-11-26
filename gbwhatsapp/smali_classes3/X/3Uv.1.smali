.class public LX/3Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Uv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uv;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0uo;
    .locals 3

    new-instance v2, LX/3Uv;

    invoke-direct {v2, p0, p1}, LX/3Uv;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/3Uv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0xK;

    const-string v1, "PttTranscriptionPool"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0xK;->A00(Ljava/lang/String;I)LX/2lj;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v2, [[I

    array-length v1, v2

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pk;

    iget-object v1, v0, LX/3Pk;->A09:LX/9ZO;

    iget-object v0, v0, LX/3Pk;->A0I:LX/9XI;

    new-instance v3, LX/9f1;

    invoke-direct {v3, v1, v0}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/3Uv;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/2jM;

    invoke-direct {v3, v1, v0}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    iget-object v3, v4, LX/3g0;->A47:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getConversationRowCustomizers()LX/3Ha;

    move-result-object v2

    iget-object v0, v4, LX/3g0;->A3P:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/3Ha;->A05:LX/4a6;

    return-object v3

    :cond_1
    iget-object v1, v4, LX/3g0;->A3n:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x721

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/3Ha;->A0A:LX/4a6;

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3g0;->A1l(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/3Ha;->A0D:LX/4a6;

    return-object v3

    :cond_3
    invoke-static {v4}, LX/3g0;->A1w(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/3Ha;->A03:LX/4a6;

    return-object v3

    :cond_4
    invoke-static {v4}, LX/3Bm;->A00(LX/3g0;)LX/1L3;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1L3;->BJw(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/3Ha;->A02:LX/4a6;

    return-object v3

    :cond_5
    iget-object v3, v2, LX/3Ha;->A09:LX/4a6;

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v1, v0, LX/3g0;->A1x:LX/9ZO;

    iget-object v0, v0, LX/3g0;->A5m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XI;

    new-instance v3, LX/9f1;

    invoke-direct {v3, v1, v0}, LX/9f1;-><init>(LX/9ZO;LX/9XI;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fl;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v0, v0, LX/3fl;->A02:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const v1, 0x7f040246

    const v0, 0x7f060218

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v3}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803b4

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080463

    :goto_1
    invoke-static {v1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/3Uv;->A00:Ljava/lang/Object;

    check-cast v1, LX/27S;

    instance-of v0, v1, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/4bF;

    invoke-direct {v3, v1, v0}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
