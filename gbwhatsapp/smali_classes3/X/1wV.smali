.class public LX/1wV;
.super LX/0C6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/123;

.field public A02:LX/4X9;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/1If;

.field public final A08:LX/4XC;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1If;LX/4XC;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1wV;->A0A:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1wV;->A05:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1wV;->A04:Z

    iput v0, p0, LX/1wV;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1wV;->A06:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/1wV;->A07:LX/1If;

    iput-object p3, p0, LX/1wV;->A08:LX/4XC;

    iput-object p4, p0, LX/1wV;->A09:Ljava/lang/Integer;

    invoke-virtual {p0, p5}, LX/1wV;->A0L(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    iget-boolean v0, p0, LX/0C6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wV;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wV;->A0A:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1wV;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, LX/1wV;->A03:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v5

    iget-object v4, p0, LX/1wV;->A0A:Ljava/util/HashMap;

    iget-object v0, v5, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/1wV;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/1wV;->A05:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, LX/1z9;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1wV;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    move/from16 v15, p2

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3YH;

    iget-boolean v1, v2, LX/1wV;->A04:Z

    iget-boolean v0, v12, LX/1z9;->A03:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v12, LX/1z9;->A03:Z

    if-nez v1, :cond_6

    iget-object v1, v12, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    :cond_0
    :goto_0
    iget v7, v2, LX/1wV;->A00:I

    iget-object v14, v2, LX/1wV;->A01:LX/123;

    if-eqz v5, :cond_1

    iget-object v0, v12, LX/1z9;->A01:LX/3YH;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v5, v12, LX/1z9;->A01:LX/3YH;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v5, :cond_4

    iget-object v1, v12, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    const/16 v1, 0xa

    new-instance v0, LX/4d0;

    invoke-direct {v0, v2, v5, v1}, LX/4d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v12, LX/1z9;->A00:Landroid/view/View$OnLongClickListener;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v5, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v12, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, 0x7f080b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v1, v5}, LX/3Rz;->A02(Landroid/view/View;LX/3YH;)V

    iget-object v4, v12, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v4}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d23

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v3, v12, LX/1z9;->A05:LX/1If;

    const/4 v10, 0x1

    const/4 v0, 0x2

    new-instance v6, LX/4ee;

    invoke-direct {v6, v12, v0}, LX/4ee;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v11}, LX/1If;->A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, v12, LX/0D3;->A0H:Landroid/view/View;

    const/16 v16, 0x2

    new-instance v11, LX/2jZ;

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, LX/2jZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v1, v11}, Lcom/abuarab/gold/Gold;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/1z9;->A04:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, v12, LX/1z9;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/1z9;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto/16 :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 6

    iget-object v3, p0, LX/1wV;->A07:LX/1If;

    iget-object v1, p0, LX/1wV;->A06:Landroid/view/LayoutInflater;

    iget-object v4, p0, LX/1wV;->A08:LX/4XC;

    iget-object v5, p0, LX/1wV;->A09:Ljava/lang/Integer;

    new-instance v0, LX/1z9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/1z9;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/1If;LX/4XC;Ljava/lang/Integer;)V

    return-object v0
.end method
