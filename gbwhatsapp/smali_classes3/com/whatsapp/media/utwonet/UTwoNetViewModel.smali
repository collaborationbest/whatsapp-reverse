.class public final Lcom/whatsapp/media/utwonet/UTwoNetViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/5uC;

.field public final A01:LX/00t;

.field public final A02:LX/0xC;

.field public final A03:LX/1CF;

.field public final A04:LX/5tg;

.field public final A05:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

.field public final A06:LX/02l;


# direct methods
.method public constructor <init>(LX/0xC;LX/1CF;LX/5tg;Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p5, p4, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A02:LX/0xC;

    iput-object p2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A03:LX/1CF;

    iput-object p3, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A04:LX/5tg;

    iput-object p5, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A06:LX/02l;

    iput-object p4, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A05:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    return-void
.end method
