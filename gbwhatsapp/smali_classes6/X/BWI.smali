.class public LX/BWI;
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

    iput p2, p0, LX/BWI;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BWI;->A01:I

    iget-object v0, p0, LX/BWI;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/BVR;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, LX/BVR;->A04:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v2

    :pswitch_1
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const v0, 0x7f080173

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const v0, 0x7f08015e

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const v0, 0x7f080165

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const v0, 0x7f080174

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/BYH;

    invoke-interface {v0}, LX/BYH;->BDY()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_6
    check-cast v0, LX/BYH;

    invoke-interface {v0}, LX/BYH;->BBM()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_7
    check-cast v0, LX/BYH;

    invoke-interface {v0}, LX/BYH;->BBL()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_8
    check-cast v0, LX/BVR;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, v0, LX/BVR;->A08:LX/004;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-object v2

    :pswitch_9
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f08015d

    goto :goto_0

    :pswitch_a
    check-cast v0, LX/BVR;

    iget-object v1, v0, LX/BVR;->A00:Landroid/content/Context;

    const v0, 0x7f080164

    :goto_0
    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    check-cast v0, LX/BYH;

    invoke-interface {v0}, LX/BYH;->BDX()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
