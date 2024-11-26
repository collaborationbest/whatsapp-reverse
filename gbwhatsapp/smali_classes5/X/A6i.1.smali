.class public final synthetic LX/A6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hJ;


# instance fields
.field public final synthetic A00:LX/7vm;

.field public final synthetic A01:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/7vm;Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6i;->A00:LX/7vm;

    iput-object p2, p0, LX/A6i;->A01:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/A6i;->A00:LX/7vm;

    iget-object v2, p0, LX/A6i;->A01:Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    check-cast p1, LX/9et;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, LX/7vm;->A0K(LX/9et;)Z

    new-instance v1, LX/82D;

    invoke-direct {v1, v2}, LX/82D;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    iput-object v1, v3, LX/7vm;->A0D:LX/98F;

    iget-object v0, v3, LX/7vm;->A0I:LX/9Su;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9Su;->A00:LX/98F;

    :cond_0
    invoke-virtual {v3}, LX/7vm;->A07()V

    return-void
.end method
