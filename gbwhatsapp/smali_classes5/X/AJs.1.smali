.class public final synthetic LX/AJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iO;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AJs;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final B6a()LX/7i2;
    .locals 4

    iget-object v0, p0, LX/AJs;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    new-instance v3, LX/AJq;

    invoke-direct {v3}, LX/AJq;-><init>()V

    invoke-virtual {v0}, LX/8pK;->A48()LX/7i2;

    move-result-object v2

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/9Ny;

    iget-object v0, v0, LX/9Ny;->A00:LX/9ir;

    new-instance v1, LX/9Kl;

    invoke-direct {v1, v0}, LX/9Kl;-><init>(LX/9ir;)V

    new-instance v0, LX/AHw;

    invoke-direct {v0, v2, v3, v1}, LX/AHw;-><init>(LX/7i2;LX/B84;LX/9Kl;)V

    return-object v0
.end method
