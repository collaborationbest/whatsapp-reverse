.class public final LX/6lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mS;


# instance fields
.field public A00:LX/66a;

.field public final A01:I

.field public final A02:LX/6Zu;

.field public final A03:LX/6Xr;

.field public final A04:LX/7es;

.field public final A05:LX/4i7;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/7py;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6Zu;LX/7es;LX/7py;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 55

    move-object/from16 v16, p5

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/6lp;->A08:Ljava/lang/String;

    move-object/from16 v3, p1

    iput-object v3, v0, LX/6lp;->A02:LX/6Zu;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/6lp;->A0A:Ljava/util/List;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/6lp;->A09:Ljava/util/List;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6lp;->A04:LX/7es;

    move-object/from16 v8, p3

    iput-object v8, v0, LX/6lp;->A07:LX/7py;

    invoke-interface {v8}, LX/7py;->B9h()F

    move-result v1

    new-instance v7, LX/4i7;

    invoke-direct {v7, v1}, LX/4i7;-><init>(F)V

    iput-object v7, v0, LX/6lp;->A05:LX/4i7;

    const/4 v5, 0x0

    sget-object v1, LX/5i0;->A00:LX/6kE;

    invoke-interface {v1}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/6lp;->A0B:Z

    iget-object v2, v3, LX/6Zu;->A00:LX/6JK;

    iget v10, v2, LX/6JK;->A03:I

    iget-object v6, v3, LX/6Zu;->A02:LX/6Jl;

    iget-object v3, v6, LX/6Jl;->A09:LX/7AZ;

    const/4 v1, 0x4

    if-eq v10, v1, :cond_51

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x5

    if-eq v10, v1, :cond_52

    if-eq v10, v4, :cond_0

    const/4 v1, 0x2

    if-ne v10, v1, :cond_4d

    const/4 v9, 0x1

    :cond_0
    :goto_0
    iput v9, v0, LX/6lp;->A01:I

    new-instance v10, LX/7dh;

    invoke-direct {v10, v0}, LX/7dh;-><init>(LX/6lp;)V

    iget-object v4, v2, LX/6JK;->A07:LX/6Td;

    if-nez v4, :cond_1

    sget-object v4, LX/6Td;->A02:LX/6Td;

    :cond_1
    iget-boolean v2, v4, LX/6Td;->A01:Z

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eqz v2, :cond_4c

    or-int/lit16 v1, v1, 0x80

    :goto_1
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iget v2, v4, LX/6Td;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4b

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setHinting(I)V

    :goto_2
    invoke-static/range {v16 .. v16}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v15

    iget-wide v1, v6, LX/6Jl;->A01:J

    invoke-static {v1, v2}, LX/6az;->A01(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    cmp-long v4, v13, v11

    if-nez v4, :cond_4a

    invoke-interface {v8, v1, v2}, LX/7py;->BvG(J)F

    move-result v4

    :goto_3
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    iget-object v11, v6, LX/6Jl;->A05:LX/6ND;

    if-nez v11, :cond_3

    iget-object v1, v6, LX/6Jl;->A06:LX/6Cg;

    if-nez v1, :cond_3

    iget-object v1, v6, LX/6Jl;->A08:LX/77O;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v9, v6, LX/6Jl;->A08:LX/77O;

    if-nez v9, :cond_4

    sget-object v9, LX/77O;->A03:LX/77O;

    :cond_4
    iget-object v1, v6, LX/6Jl;->A06:LX/6Cg;

    if-eqz v1, :cond_49

    iget v1, v1, LX/6Cg;->A00:I

    :goto_4
    new-instance v4, LX/6Cg;

    invoke-direct {v4, v1}, LX/6Cg;-><init>(I)V

    iget-object v1, v6, LX/6Jl;->A07:LX/6Ch;

    if-eqz v1, :cond_48

    iget v2, v1, LX/6Ch;->A00:I

    :goto_5
    new-instance v1, LX/6Ch;

    invoke-direct {v1, v2}, LX/6Ch;-><init>(I)V

    invoke-interface {v10, v11, v9, v4, v1}, LX/08t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    if-eqz v3, :cond_6

    sget-object v4, LX/6MP;->A00:LX/7hC;

    invoke-interface {v4}, LX/7hC;->B9F()LX/7AZ;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_46

    invoke-static {v3, v7}, LX/6Kd;->A01(LX/7AZ;LX/4i7;)V

    :cond_6
    :goto_6
    iget-object v2, v6, LX/6Jl;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v6, LX/6Jl;->A0D:LX/6Y1;

    if-eqz v3, :cond_8

    sget-object v1, LX/6Y1;->A02:LX/6Y1;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v1, v3, LX/6Y1;->A00:F

    mul-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v1, v3, LX/6Y1;->A01:F

    add-float/2addr v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    iget-object v3, v6, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v3}, LX/7ou;->B8X()J

    move-result-wide v1

    sget-wide v34, LX/6cg;->A05:J

    cmp-long v4, v1, v34

    if-eqz v4, :cond_9

    iget-object v4, v7, LX/4i7;->A03:LX/7kg;

    invoke-interface {v4, v1, v2}, LX/7kg;->Bpn(J)V

    const/4 v2, 0x0

    check-cast v4, LX/6kl;

    iput-object v2, v4, LX/6kl;->A02:Landroid/graphics/Shader;

    iget-object v1, v4, LX/6kl;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    invoke-interface {v3}, LX/7ou;->B7a()LX/63F;

    move-result-object v4

    sget-wide v1, LX/6bl;->A01:J

    invoke-interface {v3}, LX/7ou;->B7D()F

    move-result v3

    invoke-virtual {v7, v4, v3, v1, v2}, LX/4i7;->A01(LX/63F;FJ)V

    iget-object v1, v6, LX/6Jl;->A03:LX/6Ti;

    invoke-virtual {v7, v1}, LX/4i7;->A02(LX/6Ti;)V

    iget-object v1, v6, LX/6Jl;->A0B:LX/6TP;

    invoke-virtual {v7, v1}, LX/4i7;->A04(LX/6TP;)V

    iget-object v1, v6, LX/6Jl;->A04:LX/5aD;

    invoke-virtual {v7, v1}, LX/4i7;->A03(LX/5aD;)V

    iget-wide v3, v6, LX/6Jl;->A02:J

    invoke-static {v3, v4}, LX/6az;->A01(J)J

    move-result-wide v13

    const-wide v11, 0x100000000L

    cmp-long v1, v13, v11

    if-nez v1, :cond_45

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v1

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-eqz v1, :cond_45

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v9, v1

    invoke-interface {v8, v3, v4}, LX/7py;->BvG(J)F

    move-result v2

    cmpg-float v1, v9, v11

    if-eqz v1, :cond_a

    div-float/2addr v2, v9

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_a
    :goto_7
    iget-wide v1, v6, LX/6Jl;->A00:J

    iget-object v7, v6, LX/6Jl;->A0A:LX/6Cj;

    const/4 v13, 0x1

    if-eqz v15, :cond_b

    invoke-static {v3, v4}, LX/6az;->A01(J)J

    move-result-wide v11

    const-wide v8, 0x100000000L

    cmp-long v6, v11, v8

    if-nez v6, :cond_b

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v8

    const/4 v6, 0x0

    cmpg-float v6, v8, v6

    const/4 v11, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    cmp-long v6, v1, v34

    if-eqz v6, :cond_d

    sget-wide v8, LX/6cg;->A04:J

    cmp-long v6, v1, v8

    const/4 v9, 0x1

    if-nez v6, :cond_e

    :cond_d
    const/4 v9, 0x0

    :cond_e
    if-eqz v7, :cond_f

    iget v8, v7, LX/6Cj;->A00:F

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    const/4 v6, 0x0

    if-nez v11, :cond_41

    if-nez v9, :cond_40

    if-nez v13, :cond_40

    :cond_11
    iget-object v5, v0, LX/6lp;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/6lp;->A05:LX/4i7;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    iget-object v4, v0, LX/6lp;->A02:LX/6Zu;

    iget-object v1, v0, LX/6lp;->A09:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/6lp;->A07:LX/7py;

    move-object/from16 v36, v1

    sget-object v1, LX/5hz;->A00:LX/4iA;

    move-object v3, v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v6, v4, LX/6Zu;->A00:LX/6JK;

    iget-object v2, v6, LX/6JK;->A06:LX/6Ta;

    sget-object v1, LX/6Ta;->A02:LX/6Ta;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v1, v6, LX/6JK;->A04:J

    invoke-static {v1, v2}, LX/6Yk;->A03(J)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iput-object v3, v0, LX/6lp;->A06:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/6lp;->A05:LX/4i7;

    iget v2, v0, LX/6lp;->A01:I

    new-instance v1, LX/6Xr;

    invoke-direct {v1, v4, v3, v2}, LX/6Xr;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v1, v0, LX/6lp;->A03:LX/6Xr;

    return-void

    :cond_13
    instance-of v1, v5, Landroid/text/Spannable;

    if-nez v1, :cond_14

    invoke-static {v5}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_14
    check-cast v3, Landroid/text/Spannable;

    iget-object v6, v4, LX/6Zu;->A02:LX/6Jl;

    iget-object v2, v6, LX/6Jl;->A0B:LX/6TP;

    sget-object v1, LX/6TP;->A02:LX/6TP;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v8, LX/5hz;->A00:LX/4iA;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-interface {v3, v8, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    iget-object v1, v4, LX/6Zu;->A01:LX/6DV;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/6DV;->A00:LX/6TC;

    iget-boolean v1, v1, LX/6TC;->A00:Z

    if-eqz v1, :cond_1f

    iget-object v4, v4, LX/6Zu;->A00:LX/6JK;

    iget-wide v1, v4, LX/6JK;->A04:J

    move-object/from16 v5, v36

    invoke-static {v5, v7, v1, v2}, LX/6lp;->A00(LX/7py;FJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v8, LX/6gt;

    invoke-direct {v8, v2}, LX/6gt;-><init>(F)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v2, 0x0

    const/16 v1, 0x21

    invoke-interface {v3, v8, v2, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_8
    iget-object v11, v4, LX/6JK;->A06:LX/6Ta;

    if-eqz v11, :cond_17

    iget-wide v4, v11, LX/6Ta;->A00:J

    const/4 v9, 0x0

    invoke-static {v9}, LX/6Yk;->A02(I)J

    move-result-wide v12

    cmp-long v1, v4, v12

    if-nez v1, :cond_1a

    iget-wide v1, v11, LX/6Ta;->A01:J

    invoke-static {v9}, LX/6Yk;->A02(I)J

    move-result-wide v12

    cmp-long v8, v1, v12

    if-nez v8, :cond_1a

    :cond_17
    :goto_9
    invoke-static/range {v16 .. v16}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_22

    move-object/from16 v1, v16

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/6GE;

    iget-object v7, v9, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Jl;

    iget-object v1, v7, LX/6Jl;->A05:LX/6ND;

    if-nez v1, :cond_18

    iget-object v1, v7, LX/6Jl;->A06:LX/6Cg;

    if-nez v1, :cond_18

    iget-object v1, v7, LX/6Jl;->A08:LX/77O;

    if-nez v1, :cond_18

    iget-object v1, v9, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Jl;

    iget-object v1, v1, LX/6Jl;->A07:LX/6Ch;

    if-eqz v1, :cond_19

    :cond_18
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v4, v5}, LX/6Yk;->A03(J)Z

    move-result v1

    if-nez v1, :cond_17

    iget-wide v1, v11, LX/6Ta;->A01:J

    invoke-static {v1, v2}, LX/6Yk;->A03(J)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v4, v5}, LX/6az;->A01(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    cmp-long v8, v14, v11

    invoke-static {v8}, LX/000;->A1Q(I)Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_1d

    move-object/from16 v8, v36

    invoke-interface {v8, v4, v5}, LX/7py;->BvG(J)F

    move-result v5

    :goto_b
    invoke-static {v1, v2}, LX/6az;->A01(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    cmp-long v4, v14, v11

    if-nez v4, :cond_1c

    move-object/from16 v4, v36

    invoke-interface {v4, v1, v2}, LX/7py;->BvG(J)F

    move-result v13

    :cond_1b
    :goto_c
    invoke-static {v5}, LX/4ff;->A01(F)I

    move-result v2

    invoke-static {v13}, LX/4ff;->A01(F)I

    move-result v1

    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v4, v2, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x21

    invoke-interface {v3, v4, v9, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    :cond_1c
    const-wide v11, 0x200000000L

    cmp-long v4, v14, v11

    if-nez v4, :cond_1b

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v13

    mul-float/2addr v13, v7

    goto :goto_c

    :cond_1d
    const-wide v11, 0x200000000L

    cmp-long v8, v14, v11

    if-nez v8, :cond_1e

    invoke-static {v4, v5}, LX/4fi;->A01(J)F

    move-result v5

    mul-float/2addr v5, v7

    goto :goto_b

    :cond_1e
    const/4 v5, 0x0

    goto :goto_b

    :cond_1f
    iget-object v4, v4, LX/6Zu;->A00:LX/6JK;

    iget-wide v1, v4, LX/6JK;->A04:J

    move-object/from16 v5, v36

    invoke-static {v5, v7, v1, v2}, LX/6lp;->A00(LX/7py;FJ)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "Char sequence is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v20, v1, 0x1

    goto :goto_d

    :cond_21
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_20

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v20

    :goto_d
    const/16 v21, 0x1

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v1, LX/6gu;

    const/16 v22, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/6gu;-><init>(FFIZZ)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v2, 0x21

    invoke-interface {v3, v1, v5, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    :cond_22
    iget-object v4, v6, LX/6Jl;->A05:LX/6ND;

    if-nez v4, :cond_3b

    iget-object v1, v6, LX/6Jl;->A06:LX/6Cg;

    if-nez v1, :cond_3b

    iget-object v1, v6, LX/6Jl;->A08:LX/77O;

    if-nez v1, :cond_3b

    iget-object v1, v6, LX/6Jl;->A07:LX/6Ch;

    if-nez v1, :cond_3b

    const/4 v9, 0x0

    :goto_e
    new-instance v13, LX/7dW;

    invoke-direct {v13, v3, v10}, LX/7dW;-><init>(Landroid/text/Spannable;LX/08t;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-gt v2, v1, :cond_31

    invoke-static {v8}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    iget-object v4, v1, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Jl;

    if-eqz v9, :cond_23

    invoke-virtual {v9, v4}, LX/6Jl;->A01(LX/6Jl;)LX/6Jl;

    move-result-object v4

    :cond_23
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    iget v1, v1, LX/6GE;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    iget v1, v1, LX/6GE;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v4, v2, v1}, LX/7dW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v8, v10, :cond_3c

    move-object/from16 v1, v16

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6GE;

    iget v4, v7, LX/6GE;->A01:I

    iget v2, v7, LX/6GE;->A00:I

    if-ltz v4, :cond_2f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v4, v1, :cond_2f

    if-le v2, v4, :cond_2f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v2, v1, :cond_2f

    iget v6, v7, LX/6GE;->A01:I

    iget v5, v7, LX/6GE;->A00:I

    iget-object v4, v7, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Jl;

    iget-object v1, v4, LX/6Jl;->A0A:LX/6Cj;

    if-eqz v1, :cond_25

    iget v1, v1, LX/6Cj;->A00:F

    new-instance v2, LX/4iQ;

    invoke-direct {v2, v1}, LX/4iQ;-><init>(F)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_25
    iget-object v11, v4, LX/6Jl;->A0C:LX/7ou;

    invoke-interface {v11}, LX/7ou;->B8X()J

    move-result-wide v1

    invoke-static {v3, v6, v5, v1, v2}, LX/6V3;->A00(Landroid/text/Spannable;IIJ)V

    invoke-interface {v11}, LX/7ou;->B7a()LX/63F;

    move-result-object v12

    invoke-interface {v11}, LX/7ou;->B7D()F

    move-result v11

    if-eqz v12, :cond_26

    instance-of v1, v12, LX/4oO;

    if-eqz v1, :cond_30

    check-cast v12, LX/4oO;

    iget-wide v1, v12, LX/4oO;->A00:J

    invoke-static {v3, v6, v5, v1, v2}, LX/6V3;->A00(Landroid/text/Spannable;IIJ)V

    :cond_26
    :goto_10
    iget-object v1, v4, LX/6Jl;->A0B:LX/6TP;

    if-eqz v1, :cond_27

    iget v2, v1, LX/6TP;->A00:I

    const/4 v1, 0x1

    or-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v11

    const/4 v1, 0x2

    or-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    new-instance v2, LX/4iD;

    invoke-direct {v2, v11, v1}, LX/4iD;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_27
    iget-wide v1, v4, LX/6Jl;->A01:J

    move-object/from16 v17, v3

    move-object/from16 v18, v36

    move/from16 v19, v6

    move/from16 v20, v5

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, LX/6V3;->A02(Landroid/text/Spannable;LX/7py;IIJ)V

    iget-object v1, v4, LX/6Jl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_28

    new-instance v2, LX/4iR;

    invoke-direct {v2, v1}, LX/4iR;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    iget-object v12, v4, LX/6Jl;->A0D:LX/6Y1;

    if-eqz v12, :cond_29

    iget v2, v12, LX/6Y1;->A00:F

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v11, 0x21

    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget v2, v12, LX/6Y1;->A01:F

    new-instance v1, LX/4iU;

    invoke-direct {v1, v2}, LX/4iU;-><init>(F)V

    invoke-interface {v3, v1, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    iget-object v1, v4, LX/6Jl;->A09:LX/7AZ;

    invoke-static {v3, v1, v6, v5}, LX/6V3;->A01(Landroid/text/Spannable;LX/7AZ;II)V

    iget-wide v1, v4, LX/6Jl;->A00:J

    cmp-long v11, v1, v34

    if-eqz v11, :cond_2a

    sget-object v11, LX/5kj;->A0G:LX/4oW;

    invoke-static {v11, v1, v2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4fe;->A0A(J)I

    move-result v1

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    iget-object v11, v4, LX/6Jl;->A03:LX/6Ti;

    if-eqz v11, :cond_2c

    iget-wide v1, v11, LX/6Ti;->A01:J

    sget-object v12, LX/5kj;->A0G:LX/4oW;

    invoke-static {v12, v1, v2}, LX/6cg;->A06(LX/6Jz;J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4fe;->A0A(J)I

    move-result v13

    iget-wide v1, v11, LX/6Ti;->A02:J

    invoke-static {v1, v2}, LX/6cN;->A00(J)F

    move-result v12

    invoke-static {v1, v2}, LX/6cN;->A01(J)F

    move-result v1

    iget v11, v11, LX/6Ti;->A00:F

    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-nez v2, :cond_2b

    const/4 v11, 0x1

    :cond_2b
    new-instance v2, LX/4iF;

    invoke-direct {v2, v12, v1, v11, v13}, LX/4iF;-><init>(FFFI)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    iget-object v1, v4, LX/6Jl;->A04:LX/5aD;

    if-eqz v1, :cond_2d

    new-instance v2, LX/4iH;

    invoke-direct {v2, v1}, LX/4iH;-><init>(LX/5aD;)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    iget-object v1, v7, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Jl;

    iget-wide v1, v1, LX/6Jl;->A02:J

    invoke-static {v1, v2}, LX/6az;->A01(J)J

    move-result-wide v11

    const-wide v5, 0x100000000L

    cmp-long v4, v11, v5

    if-eqz v4, :cond_2e

    invoke-static {v1, v2}, LX/6az;->A01(J)J

    move-result-wide v6

    const-wide v4, 0x200000000L

    cmp-long v1, v6, v4

    if-nez v1, :cond_2f

    :cond_2e
    const/4 v14, 0x1

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_30
    instance-of v1, v12, LX/4oN;

    if-eqz v1, :cond_26

    check-cast v12, LX/4oN;

    new-instance v2, LX/4iI;

    invoke-direct {v2, v12, v11}, LX/4iI;-><init>(LX/4oN;F)V

    const/16 v1, 0x21

    invoke-interface {v3, v2, v6, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_10

    :cond_31
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    mul-int/lit8 v12, v7, 0x2

    new-array v11, v12, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v12, :cond_32

    invoke-static {v11, v6, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_32
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_12
    if-ge v6, v5, :cond_33

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6GE;

    iget v1, v4, LX/6GE;->A01:I

    invoke-static {v11, v1, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    add-int v2, v6, v7

    iget v1, v4, LX/6GE;->A00:I

    invoke-static {v11, v1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_33
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le v12, v1, :cond_3a

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_34
    invoke-static {v11, v2}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v10

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v12, :cond_24

    invoke-static {v11, v7}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v6

    if-eq v6, v10, :cond_39

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    move-object v5, v9

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v15, :cond_37

    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GE;

    iget v14, v2, LX/6GE;->A01:I

    iget v1, v2, LX/6GE;->A00:I

    if-eq v14, v1, :cond_35

    iget v14, v2, LX/6GE;->A01:I

    iget v1, v2, LX/6GE;->A00:I

    invoke-static {v10, v6, v14, v1}, LX/6Vj;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v2, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Jl;

    if-nez v5, :cond_36

    move-object v5, v1

    :cond_35
    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_36
    invoke-virtual {v5, v1}, LX/6Jl;->A01(LX/6Jl;)LX/6Jl;

    move-result-object v5

    goto :goto_15

    :cond_37
    if-eqz v5, :cond_38

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v5, v2, v1}, LX/7dW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    move v10, v6

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_3a
    if-nez v12, :cond_34

    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v5, v6, LX/6Jl;->A08:LX/77O;

    iget-object v2, v6, LX/6Jl;->A06:LX/6Cg;

    iget-object v1, v6, LX/6Jl;->A07:LX/6Ch;

    const/16 v18, 0x0

    sget-wide v30, LX/6az;->A01:J

    invoke-static/range {v34 .. v35}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v27

    new-instance v9, LX/6Jl;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-wide/from16 v32, v30

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v35}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    goto/16 :goto_e

    :cond_3c
    if-eqz v14, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    :goto_16
    if-ge v9, v10, :cond_3f

    move-object/from16 v1, v16

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GE;

    iget v11, v1, LX/6GE;->A01:I

    iget v8, v1, LX/6GE;->A00:I

    iget-object v2, v1, LX/6GE;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Jl;

    if-ltz v11, :cond_3d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v11, v1, :cond_3d

    if-le v8, v11, :cond_3d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v8, v1, :cond_3d

    iget-wide v4, v2, LX/6Jl;->A02:J

    invoke-static {v4, v5}, LX/6az;->A01(J)J

    move-result-wide v12

    const-wide v6, 0x100000000L

    cmp-long v1, v12, v6

    if-nez v1, :cond_3e

    move-object/from16 v1, v36

    invoke-interface {v1, v4, v5}, LX/7py;->BvG(J)F

    move-result v1

    new-instance v2, LX/4iT;

    invoke-direct {v2, v1}, LX/4iT;-><init>(F)V

    :goto_17
    const/16 v1, 0x21

    invoke-interface {v3, v2, v11, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_3e
    const-wide v6, 0x200000000L

    cmp-long v1, v12, v6

    if-nez v1, :cond_3d

    invoke-static {v4, v5}, LX/4fi;->A01(J)F

    move-result v1

    new-instance v2, LX/4iS;

    invoke-direct {v2, v1}, LX/4iS;-><init>(F)V

    goto :goto_17

    :cond_3f
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ge v1, v2, :cond_12

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    const/4 v4, 0x0

    iget v2, v0, LX/6GE;->A01:I

    iget v1, v0, LX/6GE;->A00:I

    const-class v0, LX/1me;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_18
    if-ge v0, v1, :cond_53

    invoke-interface {v3, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_40
    sget-wide v3, LX/6az;->A01:J

    :cond_41
    if-nez v9, :cond_42

    move-wide/from16 v1, v34

    :cond_42
    if-nez v13, :cond_43

    move-object v7, v6

    :cond_43
    const/16 v37, 0x0

    sget-wide v49, LX/6az;->A01:J

    invoke-static/range {v34 .. v35}, LX/6Vk;->A00(J)LX/7ou;

    move-result-object v46

    new-instance v6, LX/6Jl;

    move-object/from16 v39, v37

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v45, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v38, v37

    move-object/from16 v44, v7

    move-wide/from16 v51, v3

    move-wide/from16 v53, v1

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v54}, LX/6Jl;-><init>(LX/6Ti;LX/5aD;LX/6ND;LX/6Cg;LX/6Ch;LX/77O;LX/7AZ;LX/6Cj;LX/6TP;LX/7ou;LX/6Y1;Ljava/lang/String;JJJ)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v7, :cond_11

    if-nez v4, :cond_44

    iget-object v1, v0, LX/6lp;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, ""

    new-instance v2, LX/6GE;

    invoke-direct {v2, v6, v1, v5, v3}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    :goto_1a
    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_44
    iget-object v2, v0, LX/6lp;->A0A:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1a

    :cond_45
    invoke-static {v3, v4}, LX/6az;->A01(J)J

    move-result-wide v11

    const-wide v8, 0x200000000L

    cmp-long v1, v11, v8

    if-nez v1, :cond_a

    invoke-static {v3, v4}, LX/4fi;->A01(J)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_7

    :cond_46
    invoke-virtual {v3}, LX/7AZ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v4}, LX/7hC;->B9F()LX/7AZ;

    move-result-object v1

    iget-object v1, v1, LX/7AZ;->A01:Ljava/util/List;

    :goto_1b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6Ci;->A00(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_6

    :cond_47
    iget-object v1, v3, LX/7AZ;->A01:Ljava/util/List;

    goto :goto_1b

    :cond_48
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4a
    const-wide v11, 0x200000000L

    cmp-long v4, v13, v11

    if-nez v4, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-static {v1, v2}, LX/4fi;->A01(J)F

    move-result v1

    mul-float/2addr v4, v1

    goto/16 :goto_3

    :cond_4b
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_2

    :cond_4c
    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_1

    :cond_4d
    const/4 v1, 0x3

    if-eq v10, v1, :cond_4e

    const/high16 v1, -0x80000000

    if-eq v10, v1, :cond_4e

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    if-eqz v3, :cond_4f

    iget-object v1, v3, LX/7AZ;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6Ci;->A00(Ljava/lang/Object;)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_50

    :cond_4f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :cond_50
    invoke-static {v1}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eqz v1, :cond_51

    if-eq v1, v4, :cond_52

    :cond_51
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_52
    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_53
    const-string v0, "getWidth-XSAIIZE"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/7py;FJ)F
    .locals 5

    invoke-static {p2, p3}, LX/6az;->A01(J)J

    move-result-wide v3

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7kn;->BAj()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-interface {p0, p1}, LX/7py;->BvK(F)J

    move-result-wide v2

    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    div-float/2addr v1, v0

    :goto_0
    mul-float/2addr v1, p1

    return v1

    :cond_0
    const-wide v1, 0x200000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {p2, p3}, LX/4fi;->A01(J)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p3}, LX/7py;->BvG(J)F

    move-result v1

    return v1

    :cond_2
    const/high16 v1, 0x7fc00000    # Float.NaN

    return v1
.end method


# virtual methods
.method public BB2()Z
    .locals 2

    iget-object v0, p0, LX/6lp;->A00:LX/66a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/66a;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6lp;->A0B:Z

    if-nez v0, :cond_2

    sget-object v0, LX/5i0;->A00:LX/6kE;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public BCd()F
    .locals 1

    iget-object v0, p0, LX/6lp;->A03:LX/6Xr;

    invoke-virtual {v0}, LX/6Xr;->A01()F

    move-result v0

    return v0
.end method

.method public BD2()F
    .locals 10

    iget-object v5, p0, LX/6lp;->A03:LX/6Xr;

    iget v7, v5, LX/6Xr;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/6Xr;->A05:Ljava/lang/CharSequence;

    iget-object v3, v5, LX/6Xr;->A04:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v0, LX/7AY;

    invoke-direct {v0, v4, v1}, LX/7AY;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    sget-object v0, LX/7As;->A00:LX/7As;

    const/16 v7, 0xa

    new-instance v6, Ljava/util/PriorityQueue;

    invoke-direct {v6, v7, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v1

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int v0, v2, v9

    if-ge v1, v0, :cond_1

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v9, v2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v1

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v0

    invoke-static {v4, v1, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_1

    :cond_3
    iput v7, v5, LX/6Xr;->A00:F

    :cond_4
    return v7
.end method
