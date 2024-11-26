.class public final LX/1vt;
.super LX/0C6;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Ljava/util/List;

.field public final A02:LX/4Sx;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4Sx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/1vt;->A01:Ljava/util/List;

    iput-object p1, p0, LX/1vt;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/1vt;->A02:LX/4Sx;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 5

    check-cast p1, LX/1yY;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vt;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3vE;

    iget-object v4, p0, LX/1vt;->A00:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/1vt;->A02:LX/4Sx;

    invoke-static {v3, v1}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3vE;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1yY;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/1yY;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v3, LX/3vE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/3vE;->A00:LX/3Xv;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1yY;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080c82

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v2, p1, v3, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1yY;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011c

    invoke-static {v1, p1, v0}, LX/1ki;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1yY;

    invoke-direct {v0, v1}, LX/1yY;-><init>(Landroid/view/View;)V

    return-object v0
.end method
