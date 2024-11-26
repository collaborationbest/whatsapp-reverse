.class public final LX/Atb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $obj:LX/AA0;

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/AA0;LX/8CC;)V
    .locals 1

    iput-object p1, p0, LX/Atb;->$obj:LX/AA0;

    iput-object p2, p0, LX/Atb;->this$0:LX/8CC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Atb;->$obj:LX/AA0;

    const/4 v4, 0x1

    instance-of v0, v1, LX/8CH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    iget-object v0, v0, LX/8CC;->A00:LX/864;

    check-cast v1, LX/8CH;

    invoke-virtual {v0, v1}, LX/864;->A09(LX/8CH;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8CK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    iget-object v0, v0, LX/8CC;->A00:LX/864;

    check-cast v1, LX/8CK;

    invoke-virtual {v0, v1}, LX/864;->A0A(LX/8CK;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/8CU;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    invoke-static {v0}, LX/8CC;->A00(LX/8CC;)V

    :cond_2
    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    iget-object v3, v0, LX/8CC;->A00:LX/864;

    iget-object v2, v3, LX/864;->A07:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/4 v0, 0x7

    invoke-static {v2, v3, v1, v0}, LX/9Wa;->A00(LX/9Wa;LX/82o;[LX/0t3;I)LX/9eW;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/9a0;->A00:LX/7wl;

    iput-object v1, v0, LX/7wl;->A03:LX/9eW;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8CQ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    invoke-static {v0}, LX/8CC;->A00(LX/8CC;)V

    iget-object v0, p0, LX/Atb;->this$0:LX/8CC;

    iget-object v3, v0, LX/8CC;->A00:LX/864;

    invoke-virtual {v3}, LX/864;->A06()LX/9eW;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/8CV;

    if-eqz v0, :cond_5

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:StreamingStateDelegate"

    const-string v0, "Already streaming, ignoring message"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/8CR;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0
.end method
