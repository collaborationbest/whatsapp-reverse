.class public final LX/3nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZL;


# instance fields
.field public final synthetic A00:LX/14v;

.field public final synthetic A01:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

.field public final synthetic A02:LX/0AZ;


# direct methods
.method public constructor <init>(LX/14v;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;LX/0AZ;)V
    .locals 0

    iput-object p3, p0, LX/3nA;->A02:LX/0AZ;

    iput-object p2, p0, LX/3nA;->A01:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iput-object p1, p0, LX/3nA;->A00:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "groupinfo/setgroupdescription/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3nA;->A02:LX/0AZ;

    new-instance v0, LX/2rm;

    invoke-direct {v0, p1}, LX/2rm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public BVn(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3nA;->A02:LX/0AZ;

    new-instance v0, LX/2rr;

    invoke-direct {v0, p1, p2}, LX/2rr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, LX/3nA;->A01:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v2, v0, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/1Do;

    iget-object v1, p0, LX/3nA;->A00:LX/14v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    iget-object v1, p0, LX/3nA;->A02:LX/0AZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v0, v1}, LX/1kk;->A1X(Ljava/lang/Object;LX/0A7;)V

    return-void
.end method
