.class public final synthetic LX/3dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAV;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/3Q7;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/3Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dg;->A01:LX/3Q7;

    iput-object p1, p0, LX/3dg;->A00:LX/164;

    return-void
.end method


# virtual methods
.method public final BYv(LX/AIv;)V
    .locals 4

    iget-object v3, p0, LX/3dg;->A01:LX/3Q7;

    iget-object v2, p0, LX/3dg;->A00:LX/164;

    const-string v1, "product-details/send-product/product load failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/164;->BnB()V

    const v0, 0x7f120618

    invoke-virtual {v2, v0}, LX/164;->BMr(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/3Q7;->A05:LX/9fE;

    const-string v1, "send_product_message_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fE;->A06(Ljava/lang/String;Z)V

    return-void
.end method
