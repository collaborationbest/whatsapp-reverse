.class public LX/BO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BO3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BO3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1QM;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BO3;

    invoke-direct {v1, p0, p1}, LX/BO3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v2, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/BO3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/08s;

    new-instance v1, LX/Ad4;

    invoke-direct {v1, v0}, LX/Ad4;-><init>(LX/08s;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    new-instance v1, LX/Ad3;

    invoke-direct {v1, v0}, LX/Ad3;-><init>(LX/03j;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/941;

    new-instance v1, LX/AOg;

    invoke-direct {v1, v0}, LX/AOg;-><init>(LX/941;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/03j;

    new-instance v1, LX/ALr;

    invoke-direct {v1, v0}, LX/ALr;-><init>(LX/03j;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cO;

    iget v0, v0, LX/8cO;->A02:I

    int-to-float v1, v0

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cO;

    iget v0, v0, LX/8cO;->A02:I

    int-to-float v1, v0

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cP;

    iget-object v1, v2, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/8cP;->A0F:LX/1QM;

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cP;

    iget-object v0, v1, LX/8cP;->A0C:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v3

    iget-object v0, v1, LX/8cP;->A0F:LX/1QM;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v0, v0, LX/8cP;->A09:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v1

    :goto_0
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_5

    :pswitch_8
    iget-object v2, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cP;

    iget-object v1, v2, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/8cP;->A0E:LX/1QM;

    :goto_1
    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_6

    :pswitch_9
    iget-object v1, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cP;

    iget-object v0, v1, LX/8cP;->A0B:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v3

    iget-object v0, v1, LX/8cP;->A0E:LX/1QM;

    :goto_2
    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_1

    :cond_0
    :goto_3
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_1
    cmpg-float v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v0, v0, LX/8cP;->A09:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v1

    :goto_4
    const v0, 0x3ee66666    # 0.45f

    :goto_5
    mul-float/2addr v1, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/BO3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9M9;

    iget-object v3, v0, LX/9M9;->A00:Landroid/content/Context;

    invoke-static {}, LX/5jx;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "default"

    :cond_2
    const-string v1, "light_prefs"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
