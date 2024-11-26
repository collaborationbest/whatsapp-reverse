.class public LX/6hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/6hR;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6hR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6hR;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/6hR;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/6hR;->A04:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6hR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    iget-object v2, p0, LX/6hR;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/6hR;->A02:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-boolean v0, p0, LX/6hR;->A03:Z

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/14p;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6hR;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rs;

    iget-object v4, p0, LX/6hR;->A01:Ljava/lang/Object;

    check-cast v4, LX/6gE;

    iget-object v3, p0, LX/6hR;->A02:Ljava/lang/Object;

    check-cast v3, LX/6g1;

    iget-boolean v2, p0, LX/6hR;->A03:Z

    iget-object v1, v0, LX/6Rs;->A04:LX/026;

    iget v0, v0, LX/6Rs;->A00:I

    invoke-static {v3, v4, v0, v2}, LX/6LE;->A00(LX/6g1;LX/6gE;IZ)Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    move-result-object v0

    invoke-static {v0, v1}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void
.end method
