.class public final Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.universaltoolpicker.UniversalToolPickerView$initialize$1"
    f = "UniversalToolPickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callback:LX/7jM;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4lP;


# direct methods
.method public constructor <init>(LX/7jM;LX/4lP;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->this$0:LX/4lP;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->$callback:LX/7jM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->this$0:LX/4lP;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->$callback:LX/7jM;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;-><init>(LX/7jM;LX/4lP;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v8, LX/03o;

    iget-object v7, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->this$0:LX/4lP;

    iget-object v6, v7, LX/4lP;->A00:Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1;->$callback:LX/7jM;

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A08:LX/04F;

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;

    invoke-direct {v1, v7, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;-><init>(LX/4lP;LX/0A7;)V

    const/4 v3, 0x5

    new-instance v0, LX/0u1;

    invoke-direct {v0, v1, v2, v3}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {v8, v0}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A0A:LX/04F;

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;

    invoke-direct {v1, v7, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;-><init>(LX/4lP;LX/0A7;)V

    new-instance v0, LX/0u1;

    invoke-direct {v0, v1, v2, v3}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {v8, v0}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    iget-object v2, v6, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerViewModel;->A09:LX/04F;

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$3;

    invoke-direct {v1, v4, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$3;-><init>(LX/7jM;LX/0A7;)V

    new-instance v0, LX/0u1;

    invoke-direct {v0, v1, v2, v3}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {v8, v0}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
