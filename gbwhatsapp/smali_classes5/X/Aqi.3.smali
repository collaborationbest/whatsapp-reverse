.class public final LX/Aqi;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;)V
    .locals 1

    iput-object p1, p0, LX/Aqi;->this$0:LX/8CC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Aqi;->this$0:LX/8CC;

    iget-object v0, v0, LX/8CC;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A0I:LX/03S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Aqi;->this$0:LX/8CC;

    iget-object v2, v0, LX/8CC;->A00:LX/864;

    iget-object v1, v2, LX/864;->A0I:LX/9ik;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9ik;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/9ik;->A00:Ljava/lang/Long;

    iget-object v1, v2, LX/864;->A0L:LX/02t;

    sget-object v0, LX/8BV;->A00:LX/8BV;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Aqi;->this$0:LX/8CC;

    invoke-static {v0}, LX/8CC;->A02(LX/8CC;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
