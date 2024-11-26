.class public LX/6CG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0xC;

.field public final A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public final A03:LX/0zP;

.field public final A04:LX/0vo;

.field public final A05:LX/0ue;

.field public final A06:LX/3LC;

.field public final A07:LX/3E8;

.field public final A08:LX/3TV;

.field public final A09:LX/2Ws;

.field public final A0A:LX/1IW;

.field public final A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0zK;

.field public final A0E:LX/3Hd;

.field public final A0F:LX/3Ll;

.field public final A0G:LX/0xV;

.field public final A0H:LX/1u7;

.field public final A0I:LX/1RM;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0xC;Lcom/gbwhatsapp/KeyboardPopupLayout;LX/0zP;LX/0vo;LX/0ue;LX/3LC;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0zK;LX/3Hd;LX/3Ll;LX/0xV;LX/1u7;LX/1RM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6CG;->A0J:Ljava/util/HashMap;

    iput-object p13, p0, LX/6CG;->A0C:LX/0z0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6CG;->A0I:LX/1RM;

    iput-object p2, p0, LX/6CG;->A01:LX/0xC;

    iput-object p14, p0, LX/6CG;->A0D:LX/0zK;

    iput-object p11, p0, LX/6CG;->A0A:LX/1IW;

    iput-object p10, p0, LX/6CG;->A09:LX/2Ws;

    iput-object p4, p0, LX/6CG;->A03:LX/0zP;

    iput-object p6, p0, LX/6CG;->A05:LX/0ue;

    iput-object p8, p0, LX/6CG;->A07:LX/3E8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6CG;->A0F:LX/3Ll;

    iput-object p12, p0, LX/6CG;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p5, p0, LX/6CG;->A04:LX/0vo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6CG;->A0G:LX/0xV;

    iput-object p9, p0, LX/6CG;->A08:LX/3TV;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6CG;->A0E:LX/3Hd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6CG;->A0H:LX/1u7;

    iput-object p1, p0, LX/6CG;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6CG;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object p7, p0, LX/6CG;->A06:LX/3LC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 4

    iget-object v3, p0, LX/6CG;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, LX/4fg;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1qf;->A0E()V

    :cond_2
    return-void
.end method
