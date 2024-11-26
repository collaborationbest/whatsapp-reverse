.class public final Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.doodle.universaltoolpicker.UniversalToolPickerView$initialize$1$1$1"
    f = "UniversalToolPickerView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/4lP;


# direct methods
.method public constructor <init>(LX/4lP;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->this$0:LX/4lP;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->this$0:LX/4lP;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;-><init>(LX/4lP;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/1BF;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9az;

    iget-boolean v0, v0, LX/9az;->A00:Z

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->this$0:LX/4lP;

    invoke-static {v0}, LX/4lP;->A00(LX/4lP;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/81D;

    invoke-direct {v0, v4, v3}, LX/81D;-><init>(LX/1BF;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    if-eq v3, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView$initialize$1$1$1;->this$0:LX/4lP;

    invoke-static {v0}, LX/4lP;->A00(LX/4lP;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
