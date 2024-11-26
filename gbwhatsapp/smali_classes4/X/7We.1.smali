.class public final LX/7We;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/5xA;


# direct methods
.method public constructor <init>(LX/5xA;)V
    .locals 1

    iput-object p1, p0, LX/7We;->this$0:LX/5xA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0TS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0TS;->A02:LX/0kR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0kR;->A09(I)LX/0V6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V6;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/7We;->this$0:LX/5xA;

    iget-object v0, v0, LX/5xA;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/045;

    if-eqz v0, :cond_1

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0TS;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
