.class public LX/4eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n0;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eg;->A01:I

    iput-object p1, p0, LX/4eg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYr()V
    .locals 7

    iget v0, p0, LX/4eg;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HF;

    iget-object v2, v0, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08060b

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, 0x7f070ca6

    const v4, 0x7f070ca9

    const v1, 0x7f070caa

    :goto_0
    const v0, 0x7f070cac

    new-instance v3, LX/6Gq;

    invoke-direct {v3, v5, v4, v1, v0}, LX/6Gq;-><init>(IIII)V

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    new-instance v0, LX/2nz;

    invoke-direct {v0, v6, v3, v1}, LX/2nz;-><init>(Landroid/graphics/drawable/Drawable;LX/6Gq;LX/5zC;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4eg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kP;

    iget-object v0, v0, LX/2kP;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08060b

    invoke-static {v1, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v5, 0x7f070ca5

    const v4, 0x7f070ca6

    const v1, 0x7f070ca9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiA()V
    .locals 0

    return-void
.end method

.method public BiB(Landroid/graphics/Bitmap;)V
    .locals 7

    iget v2, p0, LX/4eg;->A01:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4eg;->A00:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/2HF;

    iget-object v0, v1, LX/2HF;->A0A:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v1}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070ca6

    const v3, 0x7f070ca9

    const v2, 0x7f070caa

    :goto_0
    const v1, 0x7f070cac

    new-instance v4, LX/6Gq;

    invoke-direct {v4, v5, v3, v2, v1}, LX/6Gq;-><init>(IIII)V

    new-instance v3, LX/0Dq;

    invoke-direct {v3, v6, p1}, LX/0Dq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, LX/0Dq;->A01()V

    if-eqz v0, :cond_0

    new-instance v2, LX/2nv;

    invoke-direct {v2}, LX/2nv;-><init>()V

    new-instance v1, LX/2nz;

    invoke-direct {v1, v3, v4, v2}, LX/2nz;-><init>(Landroid/graphics/drawable/Drawable;LX/6Gq;LX/5zC;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LX/2kP;

    iget-object v0, v1, LX/2kP;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v5, 0x7f070ca5

    const v3, 0x7f070ca6

    const v2, 0x7f070ca9

    goto :goto_0

    :pswitch_1
    check-cast v1, LX/2DN;

    iget-object v0, v1, LX/2DN;->A0F:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
