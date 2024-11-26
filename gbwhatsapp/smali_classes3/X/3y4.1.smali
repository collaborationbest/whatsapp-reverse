.class public final synthetic LX/3y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08t;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3y4;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p4

    iget-object v1, p0, LX/3y4;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e(Landroid/view/View$OnClickListener;IIII)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
