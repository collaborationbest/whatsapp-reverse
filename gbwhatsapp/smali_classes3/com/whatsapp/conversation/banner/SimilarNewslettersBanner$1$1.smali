.class public final Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01n;


# instance fields
.field public final A00:LX/4b6;

.field public final synthetic A01:LX/2GR;


# direct methods
.method public constructor <init>(LX/2GR;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A01:LX/2GR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A00:LX/4b6;

    return-void
.end method


# virtual methods
.method public synthetic BUK(LX/012;)V
    .locals 0

    return-void
.end method

.method public BbH(LX/012;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A01:LX/2GR;

    iget-object v1, v0, LX/2GR;->A01:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A00:LX/4b6;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public BeW(LX/012;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A01:LX/2GR;

    iget-object v1, v0, LX/2GR;->A01:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/conversation/banner/SimilarNewslettersBanner$1$1;->A00:LX/4b6;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic BgE(LX/012;)V
    .locals 0

    return-void
.end method

.method public synthetic Bgu(LX/012;)V
    .locals 0

    return-void
.end method
