.class public LX/5Aj;
.super LX/22s;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

.field public final synthetic A01:LX/6CG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/6CG;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, LX/5Aj;->A01:LX/6CG;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/5Aj;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v19, p20

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v19}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, LX/1qf;->dismiss()V

    iget-object v1, p0, LX/5Aj;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
