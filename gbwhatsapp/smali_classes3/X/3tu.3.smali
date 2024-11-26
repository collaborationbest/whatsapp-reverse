.class public final synthetic LX/3tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3g0;


# direct methods
.method public synthetic constructor <init>(LX/3g0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tu;->A01:LX/3g0;

    iput p2, p0, LX/3tu;->A00:I

    return-void
.end method


# virtual methods
.method public final BY4(Landroid/view/View;)V
    .locals 8

    iget-object v6, p0, LX/3tu;->A01:LX/3g0;

    iget v7, p0, LX/3tu;->A00:I

    invoke-static {v6}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f0b141b

    invoke-static {v1, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v4, v6, LX/3g0;->A4Z:LX/1Gr;

    const v3, 0x7f06058c

    const v2, 0x7f070f1b

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/3g0;->A4R:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1Gr;->A0K(Landroid/content/Context;LX/9sY;II)LX/1ln;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    invoke-static {v5, v6, v7, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v6}, LX/3g0;->A0C(LX/3g0;)LX/16D;

    move-result-object v1

    const v0, 0x7f0b141e

    invoke-static {v1, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v6, LX/3g0;->A5O:LX/1Tf;

    return-void
.end method
