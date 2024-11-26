.class public final synthetic LX/3xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic A00:LX/3oW;

.field public final synthetic A01:LX/2Kj;

.field public final synthetic A02:LX/00d;


# direct methods
.method public synthetic constructor <init>(LX/3oW;LX/2Kj;LX/00d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xv;->A00:LX/3oW;

    iput-object p2, p0, LX/3xv;->A01:LX/2Kj;

    iput-object p3, p0, LX/3xv;->A02:LX/00d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3xv;->A00:LX/3oW;

    iget-object v4, p0, LX/3xv;->A01:LX/2Kj;

    iget-object v3, p0, LX/3xv;->A02:LX/00d;

    iget-object v0, v5, LX/3oW;->A01:LX/3PA;

    iget-object v0, v0, LX/3PA;->A02:LX/3g0;

    iget-object v2, v0, LX/3g0;->A4I:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    sget-object v1, LX/2qt;->A0I:LX/2qt;

    iget-object v0, v5, LX/3oW;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A0U(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/00d;)V

    const/4 v0, 0x0

    return-object v0
.end method
