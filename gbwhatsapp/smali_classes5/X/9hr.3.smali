.class public abstract LX/9hr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9ie;

.field public static final A01:LX/9ie;

.field public static final A02:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "nm"

    const-string v3, "ind"

    const-string v4, "refId"

    const-string v5, "ty"

    const-string v6, "parent"

    const-string v7, "sw"

    const-string v8, "sh"

    const-string v9, "sc"

    const-string v10, "ks"

    const-string v11, "tt"

    const-string v12, "masksProperties"

    const-string v13, "shapes"

    const-string v14, "t"

    const-string v15, "ef"

    const-string v16, "sr"

    const-string v17, "st"

    const-string v18, "w"

    const-string v19, "h"

    const-string v20, "ip"

    const-string v21, "op"

    const-string v22, "tm"

    const-string v23, "cl"

    const-string v24, "hd"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9hr;->A01:LX/9ie;

    const-string v1, "d"

    const-string v0, "a"

    invoke-static {v1, v0}, LX/9ie;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9hr;->A02:LX/9ie;

    invoke-static {v5, v2}, LX/9ie;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/9hr;->A00:LX/9ie;

    return-void
.end method

.method public static A00(LX/9et;LX/Adz;)LX/9be;
    .locals 72

    sget-object v36, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v36

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v25

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v63

    const/4 v11, 0x0

    const/16 v35, 0x0

    const/16 v60, 0x0

    invoke-static/range {v60 .. v60}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    const-string v14, "UNSET"

    move-object/from16 v38, v35

    move-object/from16 v32, v35

    move-object/from16 v24, v35

    move-object/from16 v12, v35

    move-object/from16 v29, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    const-wide/16 v15, -0x1

    const/16 v65, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v48, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v53, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v23, v12

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_2c

    sget-object v0, LX/9hr;->A01:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/Adz;->A0T()Z

    move-result v53

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2, v11}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v29

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v65

    goto :goto_0

    :pswitch_5
    invoke-virtual {v2}, LX/Adz;->A0D()D

    move-result-wide v3

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v22, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v2}, LX/Adz;->A0D()D

    move-result-wide v3

    invoke-static {}, LX/9un;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v21, v0

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v43

    goto :goto_0

    :pswitch_8
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v42

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, LX/Adz;->A0L()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/Adz;->A0M()V

    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/9hr;->A00:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_c

    sget-object v0, LX/9EA;->A00:LX/9ie;

    const/16 v33, 0x0

    :goto_3
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9EA;->A00:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LX/Adz;->A0L()V

    :cond_5
    :goto_4
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x0

    :cond_6
    :goto_6
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LX/9EA;->A01:LX/9ie;

    invoke-virtual {v2, v4}, LX/Adz;->A0F(LX/9ie;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    invoke-virtual {v2}, LX/Adz;->A0P()V

    :cond_7
    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_7

    invoke-static {v1, v2, v3}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v4

    new-instance v0, LX/9Fd;

    invoke-direct {v0, v4}, LX/9Fd;-><init>(LX/82T;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/Adz;->A0O()V

    if-eqz v0, :cond_5

    move-object/from16 v33, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/Adz;->A0N()V

    goto :goto_3

    :cond_c
    const/16 v4, 0x19

    if-ne v0, v4, :cond_1

    sget-object v0, LX/9EB;->A00:LX/9ie;

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    :goto_7
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/9EB;->A00:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, LX/Adz;->A0L()V

    :goto_8
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const-string v0, ""

    :goto_9
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, LX/9EB;->A01:LX/9ie;

    invoke-virtual {v2, v4}, LX/Adz;->A0F(LX/9ie;)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    invoke-virtual {v2}, LX/Adz;->A0P()V

    :cond_e
    :goto_a
    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v4, "Distance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v3}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v70

    goto :goto_9

    :sswitch_1
    const-string v4, "Opacity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v11}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v68

    goto :goto_9

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v11}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v69

    goto :goto_9

    :sswitch_3
    const-string v4, "Shadow Color"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2}, LX/9oR;->A00(LX/9et;LX/Adz;)LX/82S;

    move-result-object v67

    goto :goto_9

    :sswitch_4
    const-string v4, "Softness"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v2, v3}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v71

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LX/Adz;->A0O()V

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, LX/Adz;->A0N()V

    goto/16 :goto_7

    :cond_13
    if-eqz v67, :cond_14

    if-eqz v68, :cond_14

    if-eqz v69, :cond_14

    if-eqz v70, :cond_14

    if-eqz v71, :cond_14

    new-instance v34, LX/9S6;

    move-object/from16 v66, v34

    invoke-direct/range {v66 .. v71}, LX/9S6;-><init>(LX/82S;LX/82T;LX/82T;LX/82T;LX/82T;)V

    goto/16 :goto_2

    :cond_14
    const/16 v34, 0x0

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v2}, LX/Adz;->A0O()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, LX/Adz;->A0N()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v5, v0, v3}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {v2}, LX/Adz;->A0M()V

    :goto_b
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/9hr;->A02:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_17

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_b

    :cond_17
    invoke-virtual {v2}, LX/Adz;->A0L()V

    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/9E9;->A00:LX/9ie;

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/4 v4, 0x0

    move-object v12, v4

    :goto_c
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/9E9;->A01:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/4 v5, 0x0

    move-object v10, v4

    move-object v9, v4

    move-object v8, v4

    :goto_d
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/9E9;->A00:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1a

    if-eq v0, v7, :cond_19

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_d

    :cond_19
    invoke-static {v1, v2, v3}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v8

    goto :goto_d

    :cond_1a
    invoke-static {v1, v2, v3}, LX/9oR;->A01(LX/9et;LX/Adz;Z)LX/82T;

    move-result-object v9

    goto :goto_d

    :cond_1b
    invoke-static {v1, v2}, LX/9oR;->A00(LX/9et;LX/Adz;)LX/82S;

    move-result-object v10

    goto :goto_d

    :cond_1c
    invoke-static {v1, v2}, LX/9oR;->A00(LX/9et;LX/Adz;)LX/82S;

    move-result-object v5

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, LX/Adz;->A0O()V

    new-instance v12, LX/9Qr;

    invoke-direct {v12, v5, v10, v9, v8}, LX/9Qr;-><init>(LX/82S;LX/82S;LX/82T;LX/82T;)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v2}, LX/Adz;->A0O()V

    if-nez v12, :cond_1f

    new-instance v12, LX/9Qr;

    invoke-direct {v12, v4, v4, v4, v4}, LX/9Qr;-><init>(LX/82S;LX/82S;LX/82T;LX/82T;)V

    :cond_1f
    :goto_e
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, LX/Adz;->A0N()V

    goto/16 :goto_b

    :cond_21
    invoke-static {}, LX/9un;->A00()F

    move-result v4

    sget-object v0, LX/A7Q;->A00:LX/A7Q;

    invoke-static {v1, v0, v2, v4, v11}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v24, LX/82Z;

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, LX/82Z;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v2}, LX/Adz;->A0O()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v2}, LX/Adz;->A0L()V

    :cond_23
    :goto_f
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v2}, LX/9ou;->A02(LX/9et;LX/Adz;)LX/B8l;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_c
    invoke-virtual {v2}, LX/Adz;->A0L()V

    :goto_10
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/Adz;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_24
    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_11

    :sswitch_5
    const-string v4, "o"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1, v2}, LX/9oR;->A02(LX/9et;LX/Adz;)LX/82V;

    move-result-object v7

    goto :goto_11

    :sswitch_6
    const-string v4, "pt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/9un;->A00()F

    move-result v4

    sget-object v0, LX/A7R;->A00:LX/A7R;

    invoke-static {v1, v0, v2, v4, v11}, LX/9ov;->A00(LX/9et;LX/B8m;LX/Adz;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/82Y;

    invoke-direct {v5, v0}, LX/82Y;-><init>(Ljava/util/List;)V

    goto :goto_11

    :sswitch_7
    const-string v4, "inv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/Adz;->A0T()Z

    move-result v6

    goto :goto_11

    :sswitch_8
    const-string v4, "mode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_25
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Unknown mask mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v27

    goto :goto_11

    :sswitch_9
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v27

    goto :goto_11

    :sswitch_a
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v1, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_11

    :sswitch_b
    const-string v4, "n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, LX/0A2;->A0G:Ljava/lang/Integer;

    goto/16 :goto_11

    :sswitch_c
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v2}, LX/Adz;->A0O()V

    new-instance v4, LX/9Qs;

    invoke-direct {v4, v7, v5, v3, v6}, LX/9Qs;-><init>(LX/82V;LX/82Y;Ljava/lang/Integer;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_27
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v0, v1, LX/9et;->A03:I

    add-int/2addr v0, v3

    iput v0, v1, LX/9et;->A03:I

    :cond_28
    invoke-virtual {v2}, LX/Adz;->A0N()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    const/4 v4, 0x6

    invoke-static {v4}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_29

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unsupported matte type: "

    invoke-static {v3, v4, v0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v1, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v4}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    aget-object v36, v3, v0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_2b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2a

    const-string v0, "Unsupported matte type: Luma Inverted"

    :goto_13
    invoke-static {v1, v0}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    :cond_2a
    iget v0, v1, LX/9et;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9et;->A03:I

    goto/16 :goto_0

    :cond_2b
    const-string v0, "Unsupported matte type: Luma"

    goto :goto_13

    :pswitch_e
    invoke-static {v1, v2}, LX/9he;->A00(LX/9et;LX/Adz;)LX/A7I;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v48

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/9un;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v20, v0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/9un;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v19, v0

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    int-to-long v15, v0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    sget-object v35, LX/0A2;->A0V:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v35, v1, v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v2}, LX/Adz;->A0O()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    cmpl-float v2, v65, v60

    if-lez v2, :cond_2d

    const/16 v55, 0x0

    invoke-static/range {v65 .. v65}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    new-instance v2, LX/9tw;

    move-object/from16 v54, v2

    move-object/from16 v56, v1

    move-object/from16 v59, v58

    invoke-direct/range {v54 .. v60}, LX/9tw;-><init>(Landroid/view/animation/Interpolator;LX/9et;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    cmpl-float v2, v13, v60

    if-gtz v2, :cond_2e

    iget v13, v1, LX/9et;->A00:F

    :cond_2e
    const/16 v60, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    new-instance v2, LX/9tw;

    move-object/from16 v59, v2

    move-object/from16 v61, v1

    move-object/from16 v64, v63

    invoke-direct/range {v59 .. v65}, LX/9tw;-><init>(Landroid/view/animation/Interpolator;LX/9et;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v2, LX/9tw;

    move-object/from16 v7, v58

    move-object/from16 v3, v60

    move-object v4, v1

    move-object v6, v7

    move v8, v13

    invoke-direct/range {v2 .. v8}, LX/9tw;-><init>(Landroid/view/animation/Interpolator;LX/9et;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, ".ai"

    invoke-virtual {v14, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v3, "ai"

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :cond_2f
    const-string v2, "Convert your Illustrator layers to shape layers."

    invoke-static {v1, v2}, LX/9et;->A00(LX/9et;Ljava/lang/String;)V

    :cond_30
    new-instance v27, LX/9be;

    move-object/from16 v37, v14

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v0

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v19

    move/from16 v47, v20

    move-wide/from16 v49, v17

    move-wide/from16 v51, v15

    move-object/from16 v28, v1

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    invoke-direct/range {v27 .. v53}, LX/9be;-><init>(LX/9et;LX/82T;LX/82Z;LX/9Qr;LX/A7I;LX/9Fd;LX/9S6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_0
        0x17b08feb -> :sswitch_1
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_3
        0x5279bda1 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_5
        0xe04 -> :sswitch_6
        0x197f1 -> :sswitch_7
        0x3339a3 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_9
        0x69 -> :sswitch_a
        0x6e -> :sswitch_b
        0x73 -> :sswitch_c
    .end sparse-switch
.end method
