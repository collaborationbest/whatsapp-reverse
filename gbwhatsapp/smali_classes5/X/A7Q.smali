.class public LX/A7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8m;


# static fields
.field public static final A00:LX/A7Q;

.field public static final A01:LX/9ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, LX/A7Q;

    invoke-direct {v0}, LX/A7Q;-><init>()V

    sput-object v0, LX/A7Q;->A00:LX/A7Q;

    const-string v0, "t"

    const-string v1, "f"

    const-string v2, "s"

    const-string v3, "j"

    const-string v4, "tr"

    const-string v5, "lh"

    const-string v6, "ls"

    const-string v7, "fc"

    const-string v8, "sc"

    const-string v9, "sw"

    const-string v10, "of"

    const-string v11, "ps"

    const-string v12, "sz"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9ie;->A01([Ljava/lang/String;)LX/9ie;

    move-result-object v0

    sput-object v0, LX/A7Q;->A01:LX/9ie;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BkN(LX/Adz;F)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/Adz;->A0M()V

    const/4 v7, 0x0

    move-object v6, v3

    move-object v8, v7

    move-object v4, v7

    move-object v5, v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    :goto_0
    invoke-virtual {v2}, LX/Adz;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/A7Q;->A01:LX/9ie;

    invoke-virtual {v2, v0}, LX/Adz;->A0F(LX/9ie;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, LX/Adz;->A0P()V

    invoke-virtual {v2}, LX/Adz;->A0Q()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, LX/Adz;->A0L()V

    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v0

    mul-float v0, v0, p2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, LX/Adz;->A0L()V

    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v0

    mul-float v0, v0, p2

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {v2}, LX/Adz;->A0N()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, LX/Adz;->A0T()Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v12

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/9tA;->A01(LX/Adz;)I

    move-result v15

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, LX/9tA;->A01(LX/Adz;)I

    move-result v14

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v11

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v10

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v13

    goto :goto_0

    :pswitch_9
    invoke-virtual {v2}, LX/Adz;->A0E()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v6, v0, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    goto :goto_0

    :pswitch_a
    invoke-static {v2}, LX/Adz;->A08(LX/Adz;)F

    move-result v9

    goto :goto_0

    :pswitch_b
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v2}, LX/Adz;->A0J()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, LX/Adz;->A0O()V

    new-instance v3, LX/9lj;

    invoke-direct/range {v3 .. v16}, LX/9lj;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
