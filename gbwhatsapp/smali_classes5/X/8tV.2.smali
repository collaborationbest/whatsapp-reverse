.class public final LX/8tV;
.super LX/9oI;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;LX/A3U;LX/9OJ;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    iput-object p1, p0, LX/8tV;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A3S;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12195d

    invoke-static {p1, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/9oI;->A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0, v1}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/9oI;->A07(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/9oI;->A02:LX/A3U;

    const/4 v3, 0x0

    iget-object v0, v4, LX/A3U;->A01:LX/A3S;

    const-string v2, "\n"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A3A;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v5}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9oI;->A00:LX/0ue;

    invoke-virtual {v1, v0}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2, v5}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v0, v4, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {v0, v2, v5}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/9oI;->A00:LX/0ue;

    const v0, 0x7f120712

    invoke-virtual {v1, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/9oI;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A3S;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/7vH;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/9oI;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/A3S;->A0M:Z

    if-ne v0, v1, :cond_3

    invoke-super {p0, p1, p2}, LX/9oI;->A0F(LX/9eq;LX/3Sq;)V

    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    invoke-static {v4}, LX/8Ll;->A02(LX/8RN;)LX/8RP;

    move-result-object v5

    iget-object v0, v5, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wo;

    invoke-virtual {v0}, LX/8Wo;->A0v()LX/8UB;

    move-result-object v0

    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v6

    invoke-virtual {v2}, LX/A3U;->A02()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "review_and_pay"

    :cond_0
    sget-object v0, LX/8TB;->DEFAULT_INSTANCE:LX/8TB;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8TB;

    iget v0, v1, LX/8TB;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8TB;->bitField0_:I

    iput-object v7, v1, LX/8TB;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v0, p1, LX/9eq;->A08:Z

    invoke-static {v1, v0}, LX/9u9;->A05(LX/A3S;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8TB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8TB;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8TB;->bitField0_:I

    iput-object v2, v1, LX/8TB;->buttonParamsJson_:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v3

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v2

    check-cast v2, LX/8UB;

    sget v0, LX/8UB;->BUTTONS_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/8UB;->buttons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v2, LX/8UB;->buttons_:LX/BJV;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/9oI;->A00(LX/8RP;LX/8RP;)LX/8Wo;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/8Wo;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Wo;

    invoke-virtual {v4, v0}, LX/8RN;->A0d(LX/8Wo;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/9eq;->A00:LX/8RN;

    iget-object v0, v4, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Wq;

    iget-object v0, v0, LX/8Wq;->buttonsMessage_:LX/8Vr;

    if-nez v0, :cond_4

    sget-object v0, LX/8Vr;->DEFAULT_INSTANCE:LX/8Vr;

    :cond_4
    invoke-virtual {v0}, LX/8Ll;->A0r()LX/8RP;

    move-result-object v3

    check-cast v3, LX/8R3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/A3S;->A0N:[B

    if-eqz v0, :cond_8

    sget-object v0, LX/8WX;->DEFAULT_INSTANCE:LX/8WX;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v6

    check-cast v6, LX/8RL;

    iget-object v0, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/A3S;->A0N:[B

    :cond_5
    array-length v0, v1

    invoke-static {v1, v5, v0}, LX/Af0;->A01([BII)LX/8Lr;

    move-result-object v5

    invoke-static {v6}, LX/8RP;->A09(LX/8RP;)LX/8WX;

    move-result-object v1

    iget v0, v1, LX/8WX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/8WX;->bitField0_:I

    iput-object v5, v1, LX/8WX;->jpegThumbnail_:LX/Af0;

    sget-object v0, LX/964;->A03:LX/964;

    invoke-virtual {v3, v0}, LX/8R3;->A0X(LX/964;)V

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Vr;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    sget v0, LX/8Vr;->BUTTONS_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, LX/8Vr;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, LX/8Vr;->headerCase_:I

    :goto_1
    iget-object v5, v2, LX/A3U;->A09:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/8Vr;->bitField0_:I

    iput-object v5, v1, LX/8Vr;->contentText_:Ljava/lang/String;

    :cond_6
    iget-object v5, v2, LX/A3U;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v3}, LX/8RP;->A06(LX/8RP;)LX/8Vr;

    move-result-object v1

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/8Vr;->bitField0_:I

    iput-object v5, v1, LX/8Vr;->footerText_:Ljava/lang/String;

    :cond_7
    const-string v5, "review_and_pay"

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v7

    iget-object v1, v7, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8T3;

    iget v0, v1, LX/8T3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8T3;->bitField0_:I

    iput-object v5, v1, LX/8T3;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_8
    sget-object v0, LX/964;->A02:LX/964;

    invoke-virtual {v3, v0}, LX/8R3;->A0X(LX/964;)V

    goto :goto_1

    :goto_2
    :try_start_1
    iget-boolean v0, p1, LX/9eq;->A08:Z

    invoke-static {v1, v0}, LX/9u9;->A05(LX/A3S;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8T3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/8T3;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8T3;->bitField0_:I

    iput-object v2, v1, LX/8T3;->paramsJson_:Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    sget-object v0, LX/8Uq;->DEFAULT_INSTANCE:LX/8Uq;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v6

    iget-object v1, v6, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Uq;

    invoke-virtual {v7}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8T3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/8Uq;->bitField0_:I

    sget-object v0, LX/95J;->A01:LX/95J;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uq;

    iget v0, v0, LX/95J;->value:I

    iput v0, v1, LX/8Uq;->type_:I

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/8Uq;->bitField0_:I

    sget-object v0, LX/8Rk;->DEFAULT_INSTANCE:LX/8Rk;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v2

    iget-object v1, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Rk;

    iget v0, v1, LX/8Rk;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Rk;->bitField0_:I

    iput-object v5, v1, LX/8Rk;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uq;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Rk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Uq;->buttonText_:LX/8Rk;

    iget v0, v1, LX/8Uq;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/8Uq;->bitField0_:I

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v5

    check-cast v5, LX/8Vr;

    invoke-virtual {v6}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v2

    sget v0, LX/8Vr;->BUTTONS_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/8Vr;->buttons_:LX/BJV;

    move-object v0, v1

    check-cast v0, LX/AmV;

    iget-boolean v0, v0, LX/AmV;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/8Ll;->A0B(LX/BJV;)LX/BJV;

    move-result-object v1

    iput-object v1, v5, LX/8Vr;->buttons_:LX/BJV;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/9eq;->A02:LX/3v0;

    iget-object v1, p1, LX/9eq;->A0B:[B

    invoke-static {v2, p2, v1}, LX/9tc;->A03(LX/3v0;LX/3Sq;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9oI;->A01:LX/9tc;

    invoke-static {v0, p1, v2, p2, v1}, LX/9eq;->A00(LX/9tc;LX/9eq;LX/3v0;LX/3Sq;[B)LX/8WY;

    move-result-object v0

    invoke-static {v3}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Vr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Vr;->contextInfo_:LX/8WY;

    iget v0, v1, LX/8Vr;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/8Vr;->bitField0_:I

    :cond_b
    invoke-static {v4}, LX/8RP;->A0E(LX/8RP;)LX/8Wq;

    move-result-object v1

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Vr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/8Wq;->buttonsMessage_:LX/8Vr;

    iget v0, v1, LX/8Wq;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Wq;->bitField1_:I

    return-void
.end method
