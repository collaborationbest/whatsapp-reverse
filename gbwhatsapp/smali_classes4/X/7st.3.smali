.class public LX/7st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7st;->A01:I

    iput-object p1, p0, LX/7st;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AyA(JI)V
    .locals 6

    iget v0, p0, LX/7st;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7st;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    const/4 v1, 0x0

    move-wide v4, p1

    move v3, p3

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/123;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public AyB(LX/123;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x1

    iget v0, p0, LX/7st;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7st;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    const-wide/16 v4, -0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A01(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/123;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public Bep(LX/3L3;)V
    .locals 6

    iget v0, p0, LX/7st;->A01:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7st;->A00:Ljava/lang/Object;

    check-cast v5, LX/8dW;

    iget-object v0, v5, LX/2Hb;->A0L:LX/3Sq;

    iget-wide v3, v0, LX/3Sq;->A1P:J

    iget-wide v1, p1, LX/3L3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/3L3;->A03:J

    invoke-static {v5, v0, v1}, LX/8dW;->A0A(LX/8dW;J)V

    :cond_0
    return-void
.end method
