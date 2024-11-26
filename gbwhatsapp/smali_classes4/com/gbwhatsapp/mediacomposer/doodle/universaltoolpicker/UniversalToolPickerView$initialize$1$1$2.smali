.class public final Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.universaltoolpicker.UniversalToolPickerView$initialize$1$1$2"
    f = "UniversalToolPickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic I$0:I

.field public label:I

.field public final synthetic this$0:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->this$0:LX/4lP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->this$0:LX/4lP;

    new-instance v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;-><init>(LX/4lP;LX/0A7;)V

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->I$0:I

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/0A7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0A9;->create(Ljava/lang/Object;LX/0A7;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->I$0:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$2;->this$0:LX/4lP;

    invoke-static {v0, v1}, LX/4lP;->A01(LX/4lP;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
