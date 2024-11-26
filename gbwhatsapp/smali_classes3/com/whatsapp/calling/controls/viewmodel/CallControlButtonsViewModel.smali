.class public Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00t;

.field public final A02:LX/5J8;


# direct methods
.method public constructor <init>(LX/5J8;)V
    .locals 1

    invoke-direct {p0}, LX/59S;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A00:I

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/5J8;

    invoke-virtual {p1, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p1, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/CallControlButtonsViewModel;->A02:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
