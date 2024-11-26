.class public final LX/7UT;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4of;


# direct methods
.method public constructor <init>(LX/4of;)V
    .locals 1

    iput-object p1, p0, LX/7UT;->this$0:LX/4of;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/6Im;

    iget-object v0, p0, LX/7UT;->this$0:LX/4of;

    invoke-static {v0, p1}, LX/4of;->A02(LX/4of;LX/6Im;)V

    iget-object v0, v0, LX/4of;->A0B:LX/02t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
