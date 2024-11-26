.class public LX/7tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7pL;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, LX/7tx;->A02:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/7tx;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7tx;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/7tx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7tx;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7tx;->A02:I

    iput-object p1, p0, LX/7tx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7tx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/7tx;->A02:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/7FA;

    if-eqz v0, :cond_6

    move-object v7, v4

    check-cast v7, LX/7FA;

    iget v3, v7, LX/7FA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v7, LX/7FA;->label:I

    :goto_0
    iget-object v1, v7, LX/7FA;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/7FA;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_24

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v6, LX/0AT;->A00:LX/0AT;

    return-object v6

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v4, LX/04G;

    check-cast v10, LX/6T4;

    iget-object v9, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v9, LX/5yK;

    iput-object v10, v9, LX/5yK;->A00:LX/6T4;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v10, LX/6T4;->A05:LX/6Ij;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6Ij;->A0I:Z

    const v3, 0x7f12220e

    if-eq v0, v5, :cond_3

    :cond_2
    const v3, 0x7f1213e5

    :cond_3
    const v2, 0x7f080ded

    const/4 v0, 0x0

    new-instance v1, LX/5aT;

    invoke-direct {v1, v9, v0}, LX/5aT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6FT;

    invoke-direct {v0, v1, v3, v2}, LX/6FT;-><init>(LX/00d;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, LX/6T4;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/6T4;->A06:LX/14v;

    if-eqz v0, :cond_5

    :cond_4
    const v3, 0x7f1213e4

    const v2, 0x7f080d2a

    new-instance v1, LX/5aT;

    invoke-direct {v1, v9, v5}, LX/5aT;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6FT;

    invoke-direct {v0, v1, v3, v2}, LX/6FT;-><init>(LX/00d;II)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/3Hl;

    invoke-direct {v0, v8}, LX/3Hl;-><init>(Ljava/util/List;)V

    iput v5, v7, LX/7FA;->label:I

    invoke-interface {v4, v0, v7}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/7FA;

    invoke-direct {v7, v2, v4}, LX/7FA;-><init>(LX/7tx;LX/0A7;)V

    goto :goto_0

    :pswitch_0
    sget-object v3, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received update to streaming status - isStreamingActive = "

    invoke-static {v10, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:DeviceStreamingStatus"

    invoke-virtual {v3, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fo;

    iput-object v10, v0, LX/0fo;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v1, LX/03o;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/03n;->A03(Ljava/util/concurrent/CancellationException;LX/03o;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v10, LX/0oW;

    instance-of v0, v10, LX/6jX;

    if-eqz v0, :cond_10

    iget-object v4, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v4, LX/6jA;

    check-cast v10, LX/6jX;

    iget-object v5, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v5, LX/03o;

    instance-of v0, v4, LX/4mm;

    if-eqz v0, :cond_8

    check-cast v4, LX/4mm;

    invoke-static {v10, v5}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v4, LX/4mm;->A01:LX/7Bl;

    invoke-virtual {v6}, LX/7Bl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v0, v1, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7pL;

    invoke-static {v0, v3}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/0t5;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0t5;->B1i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    iget-wide v1, v10, LX/6jX;->A00:J

    new-instance v0, LX/6cN;

    invoke-direct {v0, v1, v2}, LX/6cN;-><init>(J)V

    new-instance v1, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-direct {v1, v0}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(LX/6cN;)V

    invoke-virtual {v6, v10, v1}, LX/7Bl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v0, v10, v4, v1, v3}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(LX/6jX;LX/4mm;Landroidx/compose/material/ripple/RippleAnimation;LX/0A7;)V

    invoke-static {v0, v5}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    goto/16 :goto_1

    :cond_8
    check-cast v4, LX/4mn;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/4mn;->A02:LX/4jR;

    const/4 v8, 0x0

    iget-object v6, v7, LX/4jR;->A02:LX/5qt;

    iget-object v5, v6, LX/5qt;->A01:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4j9;

    if-nez v9, :cond_b

    iget-object v1, v7, LX/4jR;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    :goto_3
    check-cast v9, LX/4j9;

    if-nez v9, :cond_a

    iget v2, v7, LX/4jR;->A00:I

    iget-object v1, v7, LX/4jR;->A03:Ljava/util/List;

    invoke-static {v1, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_d

    invoke-static {v7}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/4j9;

    invoke-direct {v9, v0}, LX/4j9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget v1, v7, LX/4jR;->A00:I

    iget v0, v7, LX/4jR;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/4jR;->A00:I

    :cond_a
    :goto_5
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/5qt;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-wide v14, v4, LX/4mn;->A01:J

    iget v13, v4, LX/4mn;->A00:I

    iget-object v0, v4, LX/4mn;->A05:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    iget-wide v0, v0, LX/6cg;->A00:J

    iget-object v2, v4, LX/4mn;->A06:LX/7gv;

    invoke-interface {v2}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GA;

    iget v12, v2, LX/6GA;->A03:F

    iget-object v11, v4, LX/4mn;->A07:LX/00d;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/4j9;->A03(LX/6jX;LX/00d;FIJJ)V

    iget-object v0, v4, LX/4mn;->A04:LX/7pL;

    invoke-interface {v0, v9}, LX/7pL;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    iput v8, v7, LX/4jR;->A00:I

    goto :goto_5

    :cond_d
    iget v0, v7, LX/4jR;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4j9;

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/5qt;->A00:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mn;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    iget-object v0, v2, LX/4mn;->A04:LX/7pL;

    invoke-interface {v0, v1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/4j9;->A00()V

    goto :goto_4

    :cond_f
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    instance-of v0, v10, LX/6jY;

    if-eqz v0, :cond_11

    iget-object v4, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v4, LX/6jA;

    check-cast v10, LX/6jY;

    iget-object v1, v10, LX/6jY;->A00:LX/6jX;

    :goto_6
    instance-of v0, v4, LX/4mm;

    if-eqz v0, :cond_12

    check-cast v4, LX/4mm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4mm;->A01:LX/7Bl;

    invoke-virtual {v0, v1}, LX/7Bl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/compose/material/ripple/RippleAnimation;->A07:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    iget-object v1, v2, Landroidx/compose/material/ripple/RippleAnimation;->A09:LX/0t5;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0t5;->B1i(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    instance-of v0, v10, LX/6jW;

    iget-object v4, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v4, LX/6jA;

    if-eqz v0, :cond_13

    check-cast v10, LX/6jW;

    iget-object v1, v10, LX/6jW;->A00:LX/6jX;

    goto :goto_6

    :cond_12
    check-cast v4, LX/4mn;

    iget-object v0, v4, LX/4mn;->A04:LX/7pL;

    invoke-interface {v0}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4j9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4j9;->A01()V

    goto/16 :goto_1

    :cond_13
    iget-object v3, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v3, LX/03o;

    invoke-static {v10, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/6jA;->A00:LX/5xi;

    instance-of v1, v10, LX/6jR;

    if-nez v1, :cond_1e

    instance-of v0, v10, LX/6jV;

    if-eqz v0, :cond_1b

    iget-object v4, v2, LX/5xi;->A03:Ljava/util/List;

    move-object v0, v10

    check-cast v0, LX/6jV;

    iget-object v0, v0, LX/6jV;->A00:LX/6jR;

    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-static {v4}, LX/03z;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oW;

    iget-object v0, v2, LX/5xi;->A00:LX/0oW;

    invoke-static {v0, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    if-eqz v6, :cond_19

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/5xi;->A02:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GA;

    iget v7, v0, LX/6GA;->A02:F

    :goto_9
    sget-object v0, LX/6M6;->A00:LX/6it;

    instance-of v0, v6, LX/6jR;

    if-nez v0, :cond_15

    instance-of v0, v6, LX/6jQ;

    if-nez v0, :cond_14

    instance-of v0, v6, LX/6jP;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/5kO;->A01:LX/7gg;

    const/16 v0, 0x2d

    new-instance v4, LX/6it;

    invoke-direct {v4, v1, v0}, LX/6it;-><init>(LX/7gg;I)V

    :goto_a
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v0, v4, v2, v5, v7}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(LX/7ge;LX/5xi;LX/0A7;F)V

    :goto_b
    invoke-static {v0, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iput-object v6, v2, LX/5xi;->A00:LX/0oW;

    goto/16 :goto_1

    :cond_15
    sget-object v4, LX/6M6;->A00:LX/6it;

    goto :goto_a

    :cond_16
    instance-of v0, v10, LX/6jQ;

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/5xi;->A02:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GA;

    iget v7, v0, LX/6GA;->A01:F

    goto :goto_9

    :cond_17
    instance-of v0, v10, LX/6jP;

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/5xi;->A02:LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GA;

    iget v7, v0, LX/6GA;->A00:F

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    iget-object v1, v2, LX/5xi;->A00:LX/0oW;

    sget-object v0, LX/6M6;->A00:LX/6it;

    instance-of v0, v1, LX/6jR;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/6jQ;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/6jP;

    if-eqz v0, :cond_1a

    sget-object v1, LX/5kO;->A01:LX/7gg;

    const/16 v0, 0x96

    new-instance v4, LX/6it;

    invoke-direct {v4, v1, v0}, LX/6it;-><init>(LX/7gg;I)V

    :goto_c
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v0, v4, v2, v5}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(LX/7ge;LX/5xi;LX/0A7;)V

    goto :goto_b

    :cond_1a
    sget-object v4, LX/6M6;->A00:LX/6it;

    goto :goto_c

    :cond_1b
    instance-of v0, v10, LX/6jQ;

    if-nez v0, :cond_1e

    instance-of v0, v10, LX/6jU;

    if-eqz v0, :cond_1c

    iget-object v4, v2, LX/5xi;->A03:Ljava/util/List;

    move-object v0, v10

    check-cast v0, LX/6jU;

    iget-object v0, v0, LX/6jU;->A00:LX/6jQ;

    goto/16 :goto_7

    :cond_1c
    instance-of v0, v10, LX/6jP;

    if-nez v0, :cond_1e

    instance-of v0, v10, LX/6jT;

    if-eqz v0, :cond_1d

    iget-object v4, v2, LX/5xi;->A03:Ljava/util/List;

    move-object v0, v10

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:LX/6jP;

    goto/16 :goto_7

    :cond_1d
    instance-of v0, v10, LX/6jS;

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/5xi;->A03:Ljava/util/List;

    move-object v0, v10

    check-cast v0, LX/6jS;

    iget-object v0, v0, LX/6jS;->A00:LX/6jP;

    goto/16 :goto_7

    :cond_1e
    iget-object v4, v2, LX/5xi;->A03:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :pswitch_2
    check-cast v10, LX/0oW;

    instance-of v0, v10, LX/6jX;

    if-eqz v0, :cond_20

    iget-object v0, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_d
    iget-object v1, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v1, LX/7pL;

    iget-object v0, v2, LX/7tx;->A01:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    instance-of v0, v10, LX/6jY;

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/6jY;

    iget-object v0, v10, LX/6jY;->A00:LX/6jX;

    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    instance-of v0, v10, LX/6jW;

    if-eqz v0, :cond_1f

    iget-object v1, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/6jW;

    iget-object v0, v10, LX/6jW;->A00:LX/6jX;

    goto :goto_e

    :pswitch_3
    check-cast v10, LX/0oW;

    instance-of v0, v10, LX/6jR;

    if-nez v0, :cond_23

    instance-of v0, v10, LX/6jV;

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/6jV;

    iget-object v0, v10, LX/6jV;->A00:LX/6jR;

    goto :goto_f

    :pswitch_4
    check-cast v10, LX/0oW;

    instance-of v0, v10, LX/6jQ;

    if-nez v0, :cond_23

    instance-of v0, v10, LX/6jU;

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v10, LX/6jU;

    iget-object v0, v10, LX/6jU;->A00:LX/6jQ;

    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_22
    :goto_10
    iget-object v1, v2, LX/7tx;->A01:Ljava/lang/Object;

    check-cast v1, LX/7pL;

    iget-object v0, v2, LX/7tx;->A00:Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4ff;->A19(LX/7pL;Z)V

    goto/16 :goto_1

    :cond_23
    iget-object v0, v2, LX/7tx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
