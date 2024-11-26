.class public LX/4dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4dW;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4dW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/4dW;->A02:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4dW;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YZ;

    iget-object v4, p0, LX/4dW;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    check-cast p1, LX/164;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emojiEditorImageResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "skip_cropping"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProfileEmojiEditor/render/error "

    invoke-static {v4, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f12118d

    if-eqz v1, :cond_2

    const v0, 0x7f12118a

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, LX/164;->BMr(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ne v3, v0, :cond_4

    const v0, 0x7f120cba

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/164;->A05:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :cond_5
    iget-object v5, p0, LX/4dW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;

    iget-object v4, p0, LX/4dW;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ts;

    check-cast p1, LX/14p;

    iget-object v3, v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A01:Lcom/gbwhatsapp/WaImageView;

    iget v2, v5, Lcom/gbwhatsapp/community/SubgroupWithParentView;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/2te;

    invoke-direct {v0, v5, v1}, LX/2te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, p1, v2}, LX/1Ts;->A04(Landroid/widget/ImageView;LX/0qc;LX/14p;I)V

    return-void
.end method
