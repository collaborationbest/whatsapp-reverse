.class public final LX/7FS;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.CallAvatarARClassManager"
    f = "CallAvatarARClassManager.kt"
    i = {
        0x0
    }
    l = {
        0x44
    }
    m = "refreshARClass"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/7FS;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7FS;->result:Ljava/lang/Object;

    iget v1, p0, LX/7FS;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7FS;->label:I

    iget-object v0, p0, LX/7FS;->this$0:Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
