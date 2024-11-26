.class public final synthetic LX/3bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Kj;

.field public final synthetic A02:LX/1Vs;

.field public final synthetic A03:LX/8lg;


# direct methods
.method public synthetic constructor <init>(LX/2Kj;LX/1Vs;LX/8lg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bI;->A03:LX/8lg;

    iput-object p2, p0, LX/3bI;->A02:LX/1Vs;

    iput p4, p0, LX/3bI;->A00:I

    iput-object p1, p0, LX/3bI;->A01:LX/2Kj;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3bI;->A03:LX/8lg;

    iget-object v3, p0, LX/3bI;->A02:LX/1Vs;

    iget v2, p0, LX/3bI;->A00:I

    iget-object v1, p0, LX/3bI;->A01:LX/2Kj;

    invoke-static {v3}, LX/1km;->A1O(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/8lg;->A4B(LX/1Vs;IZ)V

    invoke-virtual {v4}, LX/8lg;->A47()LX/80F;

    invoke-virtual {v1}, LX/2Kj;->A0J()LX/1Vs;

    iget-object v0, v4, LX/8lg;->A0A:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_0

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/1Zt;

    invoke-virtual {v0, v3}, LX/1Zt;->A0A(LX/1Vs;)V

    return-void
.end method
