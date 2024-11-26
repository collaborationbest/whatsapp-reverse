.class public LX/BMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BMV;->A01:I

    iput-object p1, p0, LX/BMV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    iget v1, p0, LX/BMV;->A01:I

    iget-object v0, p0, LX/BMV;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A05:LX/9o2;

    :goto_0
    new-instance v0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/9o2;)V

    return-object v0

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/9o2;

    goto :goto_0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
