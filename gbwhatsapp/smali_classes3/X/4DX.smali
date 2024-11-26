.class public final LX/4DX;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4DX;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4DX;->this$0:Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/viewmodels/CallSuggestionsViewModel;->A04:LX/4Ud;

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v1

    new-instance v0, LX/57i;

    invoke-direct {v0}, LX/57i;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4Ud;->B2q(LX/60j;LX/03o;)LX/67W;

    move-result-object v0

    return-object v0
.end method
