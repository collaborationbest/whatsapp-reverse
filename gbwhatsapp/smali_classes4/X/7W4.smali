.class public final LX/7W4;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 1

    iput-object p1, p0, LX/7W4;->this$0:LX/9uz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/65P;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7W4;->this$0:LX/9uz;

    iget-object v1, v2, LX/9uz;->A02:LX/69m;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, LX/69m;->A01(LX/65P;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/69m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/9uz;->A02:LX/69m;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
