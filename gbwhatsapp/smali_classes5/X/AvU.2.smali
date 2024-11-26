.class public final LX/AvU;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8CA;


# direct methods
.method public constructor <init>(LX/8CA;)V
    .locals 1

    iput-object p1, p0, LX/AvU;->this$0:LX/8CA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AvU;->this$0:LX/8CA;

    iget-object v0, v2, LX/8CA;->A00:LX/864;

    iget-object v0, v0, LX/864;->A01:LX/9ev;

    iget-object v1, v0, LX/9ev;->A08:LX/9vi;

    if-eqz v1, :cond_0

    new-instance v0, LX/AyC;

    invoke-direct {v0, v2, p1}, LX/AyC;-><init>(LX/8CA;Ljava/util/UUID;)V

    iput-object v0, v1, LX/9vi;->A04:LX/02t;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
