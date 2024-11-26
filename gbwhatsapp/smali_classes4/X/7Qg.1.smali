.class public final LX/7Qg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $position:I

.field public final synthetic this$0:LX/4sj;


# direct methods
.method public constructor <init>(LX/4sj;I)V
    .locals 1

    iput-object p1, p0, LX/7Qg;->this$0:LX/4sj;

    iput p2, p0, LX/7Qg;->$position:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Qg;->this$0:LX/4sj;

    iget v2, p0, LX/7Qg;->$position:I

    const-string v0, ""

    iput-object v0, v3, LX/4sj;->A01:Ljava/lang/CharSequence;

    iput v2, v3, LX/4sj;->A00:I

    iget-object v1, v3, LX/4sj;->A03:LX/02t;

    iget-object v0, v3, LX/4sj;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0C6;->A06()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
