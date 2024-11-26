.class public LX/4cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4cA;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4cA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4cA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSh(Landroid/view/View;LX/3Am;)V
    .locals 15

    iget v0, p0, LX/4cA;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/4cA;->A01:Ljava/lang/Object;

    check-cast v3, LX/3HX;

    iget-object v9, p0, LX/4cA;->A00:Ljava/lang/Object;

    check-cast v9, LX/2cL;

    iput-object v9, v3, LX/3HX;->A00:LX/2cL;

    iget v1, v9, LX/3Sq;->A1J:I

    const/16 v0, 0x17

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_3

    check-cast v9, LX/2c8;

    iget-object v2, v9, LX/2c8;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/3HX;->A01:LX/18I;

    const v1, 0x7f120624

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/3HX;->A06:LX/6JL;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    iget-object v0, v3, LX/3HX;->A02:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v13

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/3HX;->A05:LX/1ch;

    iget-object v10, v3, LX/3HX;->A0B:LX/1M4;

    const/4 v12, 0x0

    const/4 v11, 0x5

    iget-object v6, v3, LX/3HX;->A04:LX/9eD;

    iget-object v8, v3, LX/3HX;->A07:LX/9mS;

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/3Sw;->A02(Landroid/content/Context;Landroid/view/View;LX/9eD;LX/1ch;LX/9mS;LX/2c8;LX/1M4;IZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4cA;->A00:Ljava/lang/Object;

    check-cast v1, LX/3dm;

    iget-object v0, p0, LX/4cA;->A01:Ljava/lang/Object;

    check-cast v0, LX/A3Z;

    iget-object v0, v0, LX/A3Z;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v1, LX/3dm;->A02:LX/1KR;

    iget-object v0, v1, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/1KR;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    return-void

    :cond_3
    iget-object v2, v3, LX/3HX;->A03:LX/16D;

    iget-object v0, v3, LX/3HX;->A08:LX/0z2;

    const/16 v1, 0x22

    invoke-virtual {v0}, LX/0z2;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/2sH;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/3Ux;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, LX/3HX;->A00(Landroid/view/View;)V

    return-void
.end method
