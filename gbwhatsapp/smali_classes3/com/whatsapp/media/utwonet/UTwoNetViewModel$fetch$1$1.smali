.class public final Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.utwonet.UTwoNetViewModel$fetch$1$1"
    f = "UTwoNetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    new-instance v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;-><init>(Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    new-instance v1, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;-><init>(Lcom/whatsapp/media/utwonet/UTwoNetViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v0, v0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A04:LX/5tg;

    iget-object v1, v0, LX/5tg;->A00:LX/6Gd;

    iget-object v0, v0, LX/5tg;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6Gd;->A02(Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/media/utwonet/UTwoNetViewModel$fetch$1$1;->this$0:Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v1, v2, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A04:LX/5tg;

    const/16 v0, 0x17

    new-instance v4, LX/5aY;

    invoke-direct {v4, v2, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v3, LX/5aY;

    invoke-direct {v3, v2, v0}, LX/5aY;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5tg;->A00:LX/6Gd;

    const-string v1, "UTwoNet"

    const/16 v0, 0x3fc

    invoke-virtual {v2, v1, v4, v3, v0}, LX/6Gd;->A01(Ljava/lang/String;LX/02t;LX/02t;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
