.class public final LX/3ym;
.super LX/0AA;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler"
    f = "AllowNonAdminSubGroupCreationGraphQlHandler.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "setAllow"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;LX/0A7;)V
    .locals 0

    iput-object p1, p0, LX/3ym;->this$0:Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    invoke-direct {p0, p2}, LX/0AA;-><init>(LX/0A7;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3ym;->result:Ljava/lang/Object;

    iget v1, p0, LX/3ym;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3ym;->label:I

    iget-object v2, p0, LX/3ym;->this$0:Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/gbwhatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00(LX/14v;LX/0A7;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
