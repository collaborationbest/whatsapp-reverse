.class public LX/8ya;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "participant"

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AYE;->A00:LX/AYE;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ya;->A01:Ljava/lang/Object;

    sget-object v0, LX/AYF;->A00:LX/AYF;

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ya;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AY9;->A00:LX/AY9;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ya;->A00:Ljava/lang/Object;

    sget-object v0, LX/AYA;->A00:LX/AYA;

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AYB;->A00:LX/AYB;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ya;->A00:Ljava/lang/Object;

    sget-object v0, LX/AYC;->A00:LX/AYC;

    :goto_1
    invoke-static {p1, v0, v1}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8ya;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
