.class public final LX/90I;
.super Lcom/gbwhatsapp/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/4V9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2z8;

.field public final A02:LX/3CG;

.field public final A03:LX/18I;

.field public final A04:LX/0zT;

.field public final A05:LX/0x2;

.field public final A06:LX/16Z;

.field public final A07:LX/17Z;

.field public final A08:LX/0ue;

.field public final A09:LX/1Do;

.field public final A0A:LX/18H;

.field public final A0B:LX/0z0;

.field public final A0C:LX/0yF;

.field public final A0D:LX/3Dq;

.field public final A0E:LX/0yU;

.field public final A0F:LX/14v;

.field public final A0G:LX/1DO;

.field public final A0H:LX/0xJ;

.field public final A0I:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2z8;LX/3CG;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;LX/0xJ;)V
    .locals 19

    move-object/from16 v3, p17

    move-object/from16 v2, p18

    move-object/from16 v12, p7

    move-object/from16 v16, p4

    move-object/from16 v15, p5

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3, v15, v12}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    invoke-static {v11, v6, v4, v9, v5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v17, p3

    move-object/from16 v13, p6

    move-object/from16 v18, p2

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v8, v13, v0, v1, v7}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    invoke-direct {v1, v14, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/90I;->A03:LX/18I;

    iput-object v2, v1, LX/90I;->A0H:LX/0xJ;

    iput-object v3, v1, LX/90I;->A0G:LX/1DO;

    iput-object v15, v1, LX/90I;->A04:LX/0zT;

    iput-object v12, v1, LX/90I;->A06:LX/16Z;

    iput-object v11, v1, LX/90I;->A07:LX/17Z;

    iput-object v6, v1, LX/90I;->A0C:LX/0yF;

    iput-object v4, v1, LX/90I;->A0E:LX/0yU;

    iput-object v9, v1, LX/90I;->A09:LX/1Do;

    iput-object v5, v1, LX/90I;->A0D:LX/3Dq;

    iput-object v8, v1, LX/90I;->A0A:LX/18H;

    iput-object v13, v1, LX/90I;->A05:LX/0x2;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/90I;->A01:LX/2z8;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/90I;->A02:LX/3CG;

    iput-object v7, v1, LX/90I;->A0B:LX/0z0;

    iput-object v10, v1, LX/90I;->A08:LX/0ue;

    iput-object v14, v1, LX/90I;->A00:Landroid/content/Context;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/90I;->A0F:LX/14v;

    new-instance v0, LX/As9;

    invoke-direct {v0, v1}, LX/As9;-><init>(LX/90I;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, v1, LX/90I;->A0I:LX/00e;

    sget-object v0, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    const v0, 0x7f120931

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08043f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const-class v0, LX/16D;

    invoke-static {v14, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/014;

    invoke-direct {v1}, LX/90I;->getViewModel()LX/7zf;

    move-result-object v0

    iget-object v3, v0, LX/7zf;->A00:LX/00s;

    new-instance v2, LX/Awc;

    invoke-direct {v2, v1}, LX/Awc;-><init>(LX/90I;)V

    const/16 v0, 0x27

    invoke-static {v4, v3, v2, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-direct {v1}, LX/90I;->getViewModel()LX/7zf;

    move-result-object v0

    iget-object v3, v0, LX/7zf;->A01:LX/00s;

    new-instance v2, LX/Awd;

    invoke-direct {v2, v1}, LX/Awd;-><init>(LX/90I;)V

    const/16 v0, 0x26

    invoke-static {v4, v3, v2, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    const/16 v2, 0x2b

    new-instance v0, LX/3Yb;

    invoke-direct {v0, v1, v2}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A01(LX/90I;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/90I;->getViewModel()LX/7zf;

    move-result-object p0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, LX/7zf;->A06:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/NameThisGroupButtonViewModel$clickButton$1;-><init>(LX/7zf;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void
.end method

.method private final getViewModel()LX/7zf;
    .locals 1

    iget-object v0, p0, LX/90I;->A0I:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zf;

    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
