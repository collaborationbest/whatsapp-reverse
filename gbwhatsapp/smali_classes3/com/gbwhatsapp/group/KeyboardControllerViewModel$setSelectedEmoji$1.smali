.class public final Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.KeyboardControllerViewModel$setSelectedEmoji$1"
    f = "KeyboardControllerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emoji:[I

.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic $retry:LX/4YI;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/4YI;Lcom/gbwhatsapp/group/KeyboardControllerViewModel;LX/0A7;[I)V
    .locals 1

    iput-object p5, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$emoji:[I

    iput-object p3, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$resources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$retry:LX/4YI;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$emoji:[I

    iget-object v3, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$retry:LX/4YI;

    new-instance v0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;-><init>(Landroid/content/res/Resources;LX/4YI;Lcom/gbwhatsapp/group/KeyboardControllerViewModel;LX/0A7;[I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$emoji:[I

    new-instance v3, LX/2LI;

    invoke-direct {v3, v0}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v4

    iget-object v0, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A02:LX/1IW;

    iget-object v1, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$resources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->$retry:LX/4YI;

    invoke-virtual/range {v0 .. v5}, LX/1IW;->A04(Landroid/content/res/Resources;LX/4YI;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapp/group/KeyboardControllerViewModel;->A0S(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/group/KeyboardControllerViewModel$setSelectedEmoji$1;->this$0:Lcom/gbwhatsapp/group/KeyboardControllerViewModel;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
