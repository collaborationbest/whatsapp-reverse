.class public final Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/08s;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.header.CallHeaderStateHolder$yTranslation$1"
    f = "CallHeaderStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    check-cast p3, LX/0A7;

    new-instance v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;

    invoke-direct {v1, p3}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;-><init>(LX/0A7;)V

    iput v0, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->F$0:F

    iput-object p2, v1, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->L$0:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->F$0:F

    iget-object v0, p0, Lcom/whatsapp/calling/header/CallHeaderStateHolder$yTranslation$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    iget-boolean v0, v0, LX/6T4;->A0N:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
