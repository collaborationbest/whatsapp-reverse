.class public final LX/0mm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $owner:Ljava/lang/Object;

.field public final synthetic this$0:LX/0oI;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0oI;)V
    .locals 1

    iput-object p2, p0, LX/0mm;->this$0:LX/0oI;

    iput-object p1, p0, LX/0mm;->$owner:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0mm;->this$0:LX/0oI;

    iget-object v0, p0, LX/0mm;->$owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0oI;->Bvk(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
