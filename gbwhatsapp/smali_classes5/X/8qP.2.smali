.class public LX/8qP;
.super LX/81q;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/1Gr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Gr;)V
    .locals 1

    invoke-direct {p0, p1}, LX/81q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8qP;->A03:LX/1Gr;

    const v0, 0x7f0b1b9d

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1369

    invoke-static {p1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1dd3

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8qP;->A00:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/171;LX/1Gr;I)LX/9Qb;
    .locals 6

    const v5, 0x7f0609d7

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OrderStatusMapper/mapStatus can not map order status "

    invoke-static {v0, v1, p3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v0, 0x7f121707

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080d61

    const v1, 0x7f040839

    const v0, 0x7f0609a8

    :goto_1
    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v5

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    new-instance v0, LX/9Qb;

    invoke-direct {v0, v1, v3, v5}, LX/9Qb;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const v0, 0x7f1216ff

    goto :goto_5

    :pswitch_1
    const v0, 0x7f121703

    goto :goto_5

    :pswitch_2
    const v0, 0x7f1216f7

    goto :goto_6

    :pswitch_3
    const v0, 0x7f1216f5

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1216fb

    goto :goto_4

    :pswitch_5
    const v0, 0x7f121705

    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080d93

    goto :goto_2

    :pswitch_6
    const v0, 0x7f1216fd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f070a3e

    invoke-virtual {p2, p0, p1, v5, v0}, LX/1Gr;->A0J(Landroid/content/Context;LX/171;II)LX/1ln;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    const v0, 0x7f121701

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080de7

    goto :goto_2

    :pswitch_8
    const v0, 0x7f1216f9

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080cf9

    const v1, 0x7f040734

    const v0, 0x7f060886

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
