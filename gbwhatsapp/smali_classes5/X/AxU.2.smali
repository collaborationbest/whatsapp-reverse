.class public final LX/AxU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $this_apply:LX/81i;


# direct methods
.method public constructor <init>(LX/81i;)V
    .locals 1

    iput-object p1, p0, LX/AxU;->$this_apply:LX/81i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/AxU;->$this_apply:LX/81i;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/81i;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/81i;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1kr;->A0J(Landroid/view/View;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
