.class public final Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;
.super LX/59S;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/Set;

.field public A02:LX/0t6;

.field public final A03:LX/00t;

.field public final A04:LX/4Ud;

.field public final A05:LX/0xd;

.field public final A06:LX/0z0;

.field public final A07:LX/00e;

.field public final A08:LX/02l;

.field public final A09:LX/5J8;


# direct methods
.method public constructor <init>(LX/5J8;LX/4Ud;LX/0xd;LX/0z0;LX/02l;)V
    .locals 1

    invoke-static {p3, p4, p1, p2, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/59S;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A05:LX/0xd;

    iput-object p4, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A06:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A09:LX/5J8;

    iput-object p2, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/4Ud;

    iput-object p5, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A08:LX/02l;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A01:Ljava/util/Set;

    new-instance v0, LX/4DX;

    invoke-direct {v0, p0}, LX/4DX;-><init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A07:LX/00e;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A03:LX/00t;

    invoke-virtual {p1, p0}, LX/5J8;->A08(LX/7oW;)V

    invoke-static {p1, p0}, LX/59S;->A0K(LX/5J8;LX/59S;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A09:LX/5J8;

    invoke-virtual {v0, p0}, LX/5J8;->A09(LX/7oW;)V

    return-void
.end method
