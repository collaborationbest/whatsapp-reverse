.class public LX/2te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2te;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2te;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/2te;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v1, LX/00d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/GroupPhotoHeader;->getPathDrawableHelper()LX/1Ma;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/3cL;->A00:LX/3cL;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/components/contextcard/CommunityPhotoHeader;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/components/contextcard/CommunityPhotoHeader;->getPathDrawableHelper()LX/1Ma;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/3cM;->A00:LX/3cM;

    const v1, 0x7f080ce1

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ha;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/21h;

    invoke-direct {v2, v0, v1}, LX/21h;-><init>(Landroid/content/Context;LX/2Ha;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rX;

    invoke-virtual {v0}, LX/1rX;->getPathDrawableHelper()LX/1Ma;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/SubgroupWithParentView;

    iget-object v5, v0, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A06:LX/1Ma;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, LX/3cH;->A00:LX/3cH;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f080ce1

    iget-object v0, v5, LX/1Ma;->A00:LX/0z0;

    invoke-static {v2, v3, v4, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/2te;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/psa/view/GroupCallGroupPhoto;

    invoke-virtual {v0}, Lcom/whatsapp/calling/psa/view/GroupCallGroupPhoto;->getPathDrawableHelper()LX/1Ma;

    move-result-object v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v2, LX/3cG;->A00:LX/3cG;

    :goto_1
    const v1, 0x7f080144

    :goto_2
    iget-object v0, v5, LX/1Ma;->A00:LX/0z0;

    invoke-static {v3, v4, v2, v0, v1}, LX/1Ma;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/7ht;LX/0z0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
